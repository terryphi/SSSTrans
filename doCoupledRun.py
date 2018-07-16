
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



runTrans();
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
    #dn/dt = -lN  so the probability of decay per atom is 'l*dt'
    #from .main file...
    decayConst =  {0 : 1.246670E-02, 1: 2.829170E-02, 2: 4.252440E-02, 3 : 1.330420E-01, 4 : 2.924672E-01, 5 : 6.664877E-01, 6 : 1.634781E+00, 7 : 3.554600E+00}
    #need the group constants.
    remaining = []
    for idx,v in pp.iterrows():
        #idx,v = [x for x in pp.iterrows()][1]
        rr = random.random() #random roll
        p_remove = decayConst[int(v['grp'])] * dt #roll a normalized dice and remove if the roll is less than this value.
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

def update_IC_DB(pp,IC,OOC):
    #taeke the pp
    #cull everything past the UL
    #inject the OOC precs that are past the upper boundary.

    return 0#

def write_source_file():
    return 0


#3 points, ABC,
##-> A - start of IC region -90
## ->B - end of IC region +90
## ->C - end of OOC region +180 ##assuming OOC height == IC height.
## The boundary cube rages from +90 to -90.

#########!!!!!!caustion!!!!!!!######
#ssOut = runSS()
#tOut = runTrans()
%pwd
v = 10
dt = 3
pp = readPP('Output/src')
OOC = gen_OOC_DF()
IC = gen_IC_DF() #blank

#move both the IC and OOC
postMoveIC = doMove(pp,v,dt)
postMoveOOC = doMove(OOC,v,dt)

#transfer the IC precs that have moved past the voundary.
pastBoundary = precsPastBoundary(postMove,90) #select
#remove from pp
culledpp = pp.drop(pastBoundary.index)
#paste
OOC = OOC.append(pastBoundary)
#from the main file...

#write a new pp file from the OOC which have gone past C and the culledPP db.


#next up, append the OOC DB

with open('t.txt','wb') as f:
    f.write(tOut)

#okay, good, next up, write a function that moves the precs in a

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
