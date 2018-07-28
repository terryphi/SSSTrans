
#% cd C:\cygwin64\home\terry\S2bin
%cd C:\cygwin64\home\terry\SSSCoup\SSSTrans
import struct
import csv
import shutil
import pandas as pd
import os
import subprocess
from subprocess import Popen, PIPE, STDOUT
import random
import numpy as np
import itertools as IT


#todo:
#write functions that
#-run SS from python
#-run transient from python
def runSS():
    inCmd = r'"/home/terry/SSSCoup/SSSTrans/SS/runSS.sh"'
    cmd = r'C:\cygwin64\bin\bash.exe --login ' + inCmd
    p = Popen(cmd, shell=True, stdin=PIPE, stdout=PIPE, stderr=STDOUT)
    output = p.stdout.read()
    return output

def runTrans():
    inCmd = r'"/home/terry/SSSCoup/SSSTrans/Trans/runTrans.sh"'
    cmd = r'C:\cygwin64\bin\bash.exe --login ' + inCmd
    p = Popen(cmd, shell=True, stdin=PIPE, stdout=PIPE, stderr=STDOUT)
    output = p.stdout.read()
    return output

def readPP(fileName):
    #read the file name source file and return a pandas dataframe object.
    with open('./' + fileName + '.precpoints','rb') as f:
        rawData = f.read()
    chunks = [rawData[x:x+72] for x in range(0,len(rawData),72)]
    decodedData = [struct.unpack('d'*9,c) for c in chunks]
    decodedDataList = [[i for i in c] for c in decodedData]
    df = pd.DataFrame(decodedDataList)
    df = df.rename(index=str,columns={0:"X",1:"Y",2:"Z",3:"NA1",4:"NA2",5:"NA3",6:"NA4",7:"wgt",8:"grp"})
    return df

def gen_OOC_DF():
    df = pd.DataFrame(columns=['X','Y','Z','NA1','NA2','NA3','NA4','wgt','grp'])
    return df

def gen_IC_DF():
    df = pd.DataFrame(columns=['X','Y','Z','NA1','NA2','NA3','NA4','wgt','grp'])
    return df

def doMove(df,v,dt):
    wc = df.copy() #wc means working copy
    wc['Z'] = wc['Z'] +  v*dt
    return wc

def precsPastBoundary(df,z):
    return df[df['Z'] > z]

def cullPrecsPastBoundary(df,z):
    return df[df['Z'] < z]


def doDecay(df,dt):
    #df = OOC
    #dt = 2.5
    #dn/dt = -lN  so the probability of decay per atom is 'l*dt'
    #from .main file...
    decayConst =  {0 : 1.246670E-02, 1: 2.829170E-02, 2: 4.252440E-02, 3 : 1.330420E-01, 4 : 2.924672E-01, 5 : 6.664877E-01, 6 : 1.634781E+00, 7 : 3.554600E+00}
    #need the group constants.
    remaining = []
    for idx,v in df.iterrows():
        #idx,v = [x for x in pp.iterrows()][1]
        rr = random.random() #random roll
        dc = decayConst[int(v['grp'])]
        p_remove = dc * dt #roll a normalized dice and remove if the roll is less than this value.
        if rr > p_remove:
            remaining.append([idx,v])

    retVal = pd.DataFrame([x[1] for x  in remaining])
    return retVal


def Update_OOC_DB(pp,OOC):
    #UNTESTED!
    dt = 1 #seconds CONSTANT. DON'T FORGET TO SET THIS.
    v = 0.5 #cm/s CONSTNAT, DON'T FORGET TO SET THIS.
    postMove = doMove(pp,2,3)
    appendedOOC = OOC.append(pastBoundary)
    return appendedOOC


def write_source_file(fileName,df):
    fileName = "tst.precpoints"
    df = pp


    toWrite = [item for idx,row in df.iterrows() for item in row]


    outData = struct.pack('d'*len(toWrite),*toWrite)


    return 0

1+1
#3 points, ABC,
##-> A - start of IC region -90
## ->B - end of IC region +90
## ->C - end of OOC region +180 ##assuming OOC height == IC height.
## The boundary cube rages from +90 to -90.

#########!!!!!!caustion!!!!!!!######
#ssOut = runSS()
#tOut = runTrans()

#okay, now I've got the precursors moving.  Now, detect
#the precs that have gone past the bound, and move them into the OOC dataframe

#then the flow will be
########setup
#1)-SS run
#2)Trans run
#3) do move (precs + OOC)
#3)update OOC
#) write source file.
################## looping
#) trans run
# update OCC
#write source file

#how to update the OOC DF
#1)  store the precs that have move past the LB bound in the OOC
#2) deplete the DB
#################################
%cd C:\cygwin64\home\terry\SSSCoup\SSSTrans
#runSS()
#runTrans()
pp = readPP('Output/src')
A = -90
B = 90
C = 180
OOC = gen_OOC_DF()
IC = gen_IC_DF() #blank


#for loop
v = 30
steps = 5
tMax = 10
dt = tMax/steps
for t in np.linspace(0,tMax,steps):
    pp = readPP('Output/src')

    IC = doMove(pp,v,dt) #PM is for postMoveOOC
    OOC = doMove(OOC,v,dt)

    #do In-core cut
    cutIC = precsPastBoundary(IC,B)
    IC = IC.drop(cutIC.index)
    OOC = OOC.append(cutIC)

    #do out-of-core cut.
    cutOOC = precsPastBoundary(OOC,C)
    IC = IC.append(cutOOC)
    OOC = OOC.drop(cutOOC.index)

    #do decay
    OOC = doDecay(OOC,dt);
    IC = doDecay(IC,dt)

    #generate the IC file.

    #todo, write the precpoints file for the next run and execute the next run.
