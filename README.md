This repo provides ganache blockchain data with the Realitio contract deployed. To use it, start ganache with:

ganache-cli --db ./ganache-data -m "delir engage strong swing custom parent such culture apology wing over worth" -p 8545 -i 123411710
...or with ./start.sh, which runs the above command.

The realitio contracts using this network ID are listed in @realitio/realitio-contracts, so the dapp should know where the contracts are deployed.

You will need test ETH on this network to interact with the contracts. The private keys are listed on startup. 

To send test ETH directly to another address (eg your Metamask address), you can use the following script:
./transfer_eth.sh 0xYourAddress
