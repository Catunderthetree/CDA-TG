from Transaction import Transaction
from SmartContract import SmartContract
from function import Function


class TxSequence:
    # funSequence =
    @staticmethod
    def sequenceBuild(funName, sc):
        txSeq = []
        fun = Function(funName, sc)
        funInvokSeq = fun.funSeq
        for funName in funInvokSeq:
            func = Function(funName, sc)
            tx = Transaction(func)
            txSeq.append(tx.txWrapper())
        return txSeq


sc = SmartContract('../src/examples/file1.sol')

seq1 = TxSequence.sequenceBuild('SetMinSum', sc)
for i in seq1:
    print(i)
