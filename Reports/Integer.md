//slither Over_underflow.sol
solidity version 0.8 has ability to protect itself from underflow and overflow problem

//slither Integer.sol --print data-dependency

INFO:Printers:
Contract IntegerOverflow
+----------+--------------+
| Variable | Dependencies |
+----------+--------------+
| counter  |  ['counter'] |
+----------+--------------+

Function increment()
+-------------------------+--------------+
| Variable                | Dependencies |
+-------------------------+--------------+
| IntegerOverflow.counter |  ['counter'] |
+-------------------------+--------------+
Function decrement()
+-------------------------+--------------+
| Variable                | Dependencies |
+-------------------------+--------------+
| IntegerOverflow.counter |  ['counter'] |
+-------------------------+--------------+
Function slitherConstructorVariables()
+-------------------------+--------------+
| Variable                | Dependencies |
+-------------------------+--------------+
| IntegerOverflow.counter |           [] |
+-------------------------+--------------+
INFO:Slither:Integer.sol analyzed (1 contracts)
