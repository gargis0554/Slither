// slither Rentrancy.sol

INFO:Detectors:
Reentrancy in Reentrancy.withdraw() (Reentrancy.sol#11-19):
        External calls:
        - (success,None) = msg.sender.call{value: amount}() (Reentrancy.sol#15)
        State variables written after the call(s):
        - balances[msg.sender] = 0 (Reentrancy.sol#18)
        Reentrancy.balances (Reentrancy.sol#5) can be used in cross function reentrancies:
        - Reentrancy.balances (Reentrancy.sol#5)
        - Reentrancy.deposit() (Reentrancy.sol#7-9)
        - Reentrancy.withdraw() (Reentrancy.sol#11-19)
Reference: https://github.com/crytic/slither/wiki/Detector-Documentation#reentrancy-vulnerabilities
INFO:Detectors:
Low level call in Reentrancy.withdraw() (Reentrancy.sol#11-19):
        - (success,None) = msg.sender.call{value: amount}() (Reentrancy.sol#15)
Reference: https://github.com/crytic/slither/wiki/Detector-Documentation#low-level-calls
INFO:Slither:Reentrancy.sol analyzed (1 contracts with 100 detectors), 2 result(s) found

// slither Rentrancy.sol --print call-graph

INFO:Printers:Call Graph: Reentrancy.sol.all_contracts.call-graph.dot
Call Graph: Reentrancy.sol.Reentrancy.call-graph.dot

INFO:Slither:Reentrancy.sol analyzed (1 contracts)

//slither Reentrancy.sol --print contract-summary

INFO:Printers:
+ Contract Reentrancy (Most derived contract)
  - From Reentrancy
    - deposit() (external)
    - withdraw() (external)

INFO:Slither:Reentrancy.sol analyzed (1 contracts)


