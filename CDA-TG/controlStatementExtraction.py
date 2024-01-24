from functionSegmentation import functionSegmentation
import re
from slither.slither import Slither

# dic = functionSegmentation('file.sol')
# print(dic)
# # regex = re.compile(r'if\(.*')
# # print(regex.findall('if(if('))
# #
# # slither = Slither('file.sol')
# # for contract in slither.contracts_VeriSmart:
# #     for function in contract.functions:
# #         print('..............')
# #         for ex in function.expressions:
# #             regex = re.compile(r'if\(|require\(|assert\(' + str(ex) + r'\)')
# pattern = r'if\(|require\(|assert\(' + r'a+b' + '\)'


def address_match(text):
    address_regex = re.compile(r'0x\d{40}')
    return address_regex.findall(text)


def uint_match(text):
    uint_regex = re.compile(r'25[0-6]|2[0-4][0-9]|[0-1]?\d\d?')
    return uint_regex.findall(text)


def byte_match(text):
    byte_regex = re.compile(r'^0x(25[0-6]|2[0-4][0-9]|[0-1]?\d\d?)')
    return byte_regex.findall(text)


def bool_match(text):
    bool_regex = re.compile(r'true|false')
    return bool_regex.findall(text)


def string_match(text):
    string_regex = re.compile(r'(\d|\w)+')
    return string_regex.findall(text)

# regex = re.compile(r'require\(' + '.*' + r'\)')
# print(regex.findall('require(1+1); require(1 > 2)'))
