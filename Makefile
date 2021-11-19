all    :; DAPP_BUILD_OPTIMIZE=1 DAPP_BUILD_OPTIMIZE_RUNS=200 dapp --use solc:0.8.6 build
clean  :; dapp clean
test   :; DAPP_BUILD_OPTIMIZE=1 DAPP_BUILD_OPTIMIZE_RUNS=200 dapp --use solc:0.8.6 test -v --rpc
deploy :; make && dapp create GuniLev 0xbFD445A97e7459b0eBb34cfbd3245750Dba4d7a4 0x9759A6Ac90977b93B58547b4A71c78317f391A28 0x65C79fcB50Ca1594B025960e539eD7A9a6D434A3 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48 0x1EB4CF3A948E7D72A198fe073cCb8C7a948cD853 0x89B78CfA322F6C5dE0aBcEecab66Aee45393cC5A 0x14E6D67F824C3a7b4329d3228807f8654294e4bd 0x0317650Af6f184344D7368AC8bB0bEbA5EDB214a
