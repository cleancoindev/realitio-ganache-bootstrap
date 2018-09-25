curl -X POST -H "Content-Type: application/json" --data "{
    \"jsonrpc\": \"2.0\", 
    \"method\":\"eth_sendTransaction\", 
    \"params\":[{
        \"from\":\"0x25974e73a7be2d5e577ef2b8e07f568a94bab92d\",
        \"to\":\"$1\", 
        \"gas\":\"0x76c0\", 
        \"gasPrice\":\"0x9184e72a000\", 
        \"value\": \"0xde0b6b3a7640000\"
    }],
    \"id\":1
    }" localhost:8545/
