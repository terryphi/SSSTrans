import os
import re

% pwd
% cd C:\cygwin64\home\terry\SSSCoup\SSSTrans\Output

fList = os.listdir('./runOuts')

for file in enumerate(fList):
    with open(f'runOuts/{fList[1]}') as f:
        ff = f.readlines()

    kLines = [x for x in ff if re.match('k-eff \(ana.+',x) is not None]

    lastKL = kLines[-1]
    res = re.findall('\d.\d+',lastKL)
    kEff = res[0]
