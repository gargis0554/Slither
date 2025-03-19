//slither TxOrigin.sol --detect tx-origin

INFO:Detectors:
TxOrigin.withdraw() (txOrigin.sol#11-14) uses tx.origin for authorization: require(bool,string)(tx.origin == owner,Not authorized) (txOrigin.sol#12)
Reference: https://github.com/crytic/slither/wiki/Detector-Documentation#dangerous-usage-of-txorigin
INFO:Slither:txOrigin.sol analyzed (1 contracts with 1 detectors), 1 result(s) found