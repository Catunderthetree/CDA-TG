import re
from slither.slither import Slither
# from slitherUse import *


# trim the boundary of the functon segment
def stringTrim(string):
    while string[0] == ' ' or string[0] == '\n' or string[-1] == ' ' or string[-1] == '\n':
        if string[0] == ' ' or string[0] == '\n':
            string = string[1: len(string)]
        if string[-1] == ' ' or string[-1] == '\n':
            string = string[0: len(string) - 1]
    return string


# return function list of a contract
def functionNameExtraction(path):
    list = []
    slither = Slither(path)
    for contract in slither.contracts:
        # print('Contract: ' + contract.name)
        # iterate functions
        for fun in contract.functions:
            list.append(fun.name)
    return list


def lastContractExtraction(path):
    with open(path, 'r') as f:
        fileObj = f.read()
        contracts = fileObj.split('contract')
        contract = contracts[len(contracts) -1]
        return 'contract' + contract


# segment the function body of a contract
def functionSegmentation(path):
    contractBody = lastContractExtraction(path)
    segList = contractBody.split('function')
    funList = functionNameExtraction(path)
    # target map, mapping from function name to the function segment
    dic = {}
    for s in segList:
        # flag whether a segment of a function is added
        findFlag = 0
        for fun in funList:
            # match the function name at the head of the string
            regex = re.compile(r'^' + fun)
            s = stringTrim(s)
            # if matched, add the segment
            if regex.findall(s):
                dic.update({fun: s})
                findFlag = 1
                # matched, jump out
                break
        # if no segment matched, add none
        if findFlag == 0:
            dic.update({fun: None})
    return contractBody, dic


# seq = functionSegmentation('file.sol')
# for i in seq.keys():
#     print(i)
#     print(seq[i])
# # lastContractExtraction('file.sol')
#
#
# print(functionNameExtraction('file.sol'))
