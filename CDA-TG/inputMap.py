from slither.slither import Slither


def inputMapExtraction(path):
    inputMap = {}
    slither = Slither(path)
    contract = slither.contracts[len(slither.contracts) - 1]
    for function in contract.functions:
        paramList = []
        for param in function.parameters:
            paramList.append((param.name, str(param.type)))
        inputMap.update({function.name: paramList})
    return inputMap


# map1 = inputMapExtraction('../src/examples/file.sol')
# print(map1['SetMinSum'][0][1])
