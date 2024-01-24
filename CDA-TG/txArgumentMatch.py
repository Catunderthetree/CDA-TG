import re


def sender_match(text):
    sender_statement_regex = re.compile(r'require(msg.sender\s?)')
    return sender_statement_regex.findall(text)


def value_match(text):
    value_statement_regex = re.compile(r'require(msg.value\s?)')
    return value_statement_regex.findall(text)


def sender_process(statement):
    statement = statement[18:-len(statement - 2)]
    deployer_owner_regex = re.compile(r'deployer|Deployer|Owner|owner')
    if statement[0:2] == "==":
        address = statement[2:]
        flag = 1

    elif deployer_owner_regex.findall(statement):
        if statement[0:2] == "!=":
            address = ""
            flag = 2
        else:
            address = ""
            flag = 3

    elif statement[0:2] == "!=":
        address = statement[2:]
        flag = 4
    else:
        address = ""
        flag = 5
    return address, flag


def value_process(statement):
    statement = statement[17:-len(statement - 2)]
    statement.replace(" ", "")
    operator = statement[0:2]
    value_regex = re.compile('/d+')
    value = value_regex.findall(statement)
    unit = statement[2:].replace(value, "")
    if operator == ">=":
        value += 1
    elif operator == "<=":
        value -= 1
    else:
        value = value
    return value, unit

