FABRIC_BASE=/home/hamid/Desktop/fabric-samples
export PATH=${FABRIC_BASE}/bin:$PATH
export FABRIC_CFG_PATH=${FABRIC_BASE}/config


export CORE_PEER_MSPCONFIGPATH=/home/hamid/Desktop/bc_class/interairliningplus/greentech/msp

export CORE_PEER0_ORG1_ADDRESS=peer0-org1-hamidna-interairlining-plus-baas.greenrnd.com:443
export CORE_PEER_ORG1_TLS_ROOTCERT_FILE=$CORE_PEER_MSPCONFIGPATH/tlscacerts/org1/tls.pem

export CORE_PEER0_ORG2_ADDRESS=peer0-org2-hamidna-interairlining-plus-baas.greenrnd.com:443
export CORE_PEER_ORG2_TLS_ROOTCERT_FILE=$CORE_PEER_MSPCONFIGPATH/tlscacerts/org2/tls.pem

export CORE_ORDERER_ADDRESS=order0-orderer-org1-hamidna-interairlining-plus-baas.greenrnd.com:443
export CORE_PEER_LOCALMSPID=Orgorg1MSP
export CORE_PEER_TLS_ENABLED=true

CHANNEL_NAME=interairlining
CHAINCODE_NAME=interairlining

##############################
# ######## Baggage
##############################
# peer chaincode invoke \
#     -C $CHANNEL_NAME \
#     -n $CHAINCODE_NAME \
#     -o $CORE_ORDERER_ADDRESS \
#     --tls true --cafile $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG1_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG2_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG2_TLS_ROOTCERT_FILE \
#     -c '{"function":"createBaggage","Args":["bag_015", "user_002", "33", "133"]}'

# peer chaincode invoke \
#     -C $CHANNEL_NAME \
#     -n $CHAINCODE_NAME \
#     -o $CORE_ORDERER_ADDRESS \
#     --tls true --cafile $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG1_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG2_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG2_TLS_ROOTCERT_FILE \
#     -c '{"function":"getBaggage","Args":["bag_010"]}'

# peer chaincode invoke \
#     -C $CHANNEL_NAME \
#     -n $CHAINCODE_NAME \
#     -o $CORE_ORDERER_ADDRESS \
#     --tls true --cafile $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG1_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG2_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG2_TLS_ROOTCERT_FILE \
#     -c '{"function":"getBaggageByQuery","Args":["120"]}'

# peer chaincode invoke \
#     -C $CHANNEL_NAME \
#     -n $CHAINCODE_NAME \
#     -o $CORE_ORDERER_ADDRESS \
#     --tls true --cafile $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG1_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG2_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG2_TLS_ROOTCERT_FILE \
#     -c '{"function":"getBaggageByQueryWithPagination","Args":["100" , "2" , "g1AAAAA-eJzLYWBgYMpgSmHgKy5JLCrJTq2MT8lPzkzJBYqzJyWmxxsYGIKkOWDSyBJZAAp8EPc"]}'

# peer chaincode invoke \
#     -C $CHANNEL_NAME \
#     -n $CHAINCODE_NAME \
#     -o $CORE_ORDERER_ADDRESS \
#     --tls true --cafile $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG1_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG2_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG2_TLS_ROOTCERT_FILE \
#     -c '{"function":"updateBaggageOwner","Args":["bag_002", "user_002"]}'

# peer chaincode invoke \
#     -C $CHANNEL_NAME \
#     -n $CHAINCODE_NAME \
#     -o $CORE_ORDERER_ADDRESS \
#     --tls true --cafile $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG1_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG2_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG2_TLS_ROOTCERT_FILE \
#     -c '{"function":"deleteBaggage","Args":["bag_003"]}'


##############################
# ######## Airline
##############################
# peer chaincode invoke \
#     -C $CHANNEL_NAME \
#     -n $CHAINCODE_NAME \
#     -o $CORE_ORDERER_ADDRESS \
#     --tls true --cafile $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG1_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG2_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG2_TLS_ROOTCERT_FILE \
#     -c '{"function":"createAirline","Args":["al_001" , "AL1" , "IRAN"]}'

# peer chaincode invoke \
#     -C $CHANNEL_NAME \
#     -n $CHAINCODE_NAME \
#     -o $CORE_ORDERER_ADDRESS \
#     --tls true --cafile $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG1_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG2_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG2_TLS_ROOTCERT_FILE \
# -c '{"function":"updateAirlineCountry","Args":["al_003" , "Turkey"]}'

# peer chaincode invoke \
#     -C $CHANNEL_NAME \
#     -n $CHAINCODE_NAME \
#     -o $CORE_ORDERER_ADDRESS \
#     --tls true --cafile $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG1_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG2_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG2_TLS_ROOTCERT_FILE \
#     -c '{"function":"getAirline","Args":["al_001"]}'

# peer chaincode invoke \
#     -C $CHANNEL_NAME \
#     -n $CHAINCODE_NAME \
#     -o $CORE_ORDERER_ADDRESS \
#     --tls true --cafile $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG1_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG2_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG2_TLS_ROOTCERT_FILE \
#     -c '{"function":"deleteAirline","Args":["al_001"]}'

##############################
# ######## Airport
##############################
# peer chaincode invoke \
#     -C $CHANNEL_NAME \
#     -n $CHAINCODE_NAME \
#     -o $CORE_ORDERER_ADDRESS \
#     --tls true --cafile $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG1_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG2_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG2_TLS_ROOTCERT_FILE \
#     -c '{"function":"createAirport","Args":["ap_001" , "AP1" , "IRAN-Tehran"]}'

# peer chaincode invoke \
#     -C $CHANNEL_NAME \
#     -n $CHAINCODE_NAME \
#     -o $CORE_ORDERER_ADDRESS \
#     --tls true --cafile $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG1_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG2_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG2_TLS_ROOTCERT_FILE \
# -c '{"function":"updateAirportLocation","Args":["ap_001" , "IRAN-Tabriz"]}'

# peer chaincode invoke \
#     -C $CHANNEL_NAME \
#     -n $CHAINCODE_NAME \
#     -o $CORE_ORDERER_ADDRESS \
#     --tls true --cafile $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG1_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG2_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG2_TLS_ROOTCERT_FILE \
#     -c '{"function":"getAirport","Args":["ap_001"]}'

# peer chaincode invoke \
#     -C $CHANNEL_NAME \
#     -n $CHAINCODE_NAME \
#     -o $CORE_ORDERER_ADDRESS \
#     --tls true --cafile $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG1_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG2_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG2_TLS_ROOTCERT_FILE \
#     -c '{"function":"deleteAirport","Args":["ap_001"]}'


##############################
# ######## Order
##############################
# peer chaincode invoke \
#     -C $CHANNEL_NAME \
#     -n $CHAINCODE_NAME \
#     -o $CORE_ORDERER_ADDRESS \
#     --tls true --cafile $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG1_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG2_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG2_TLS_ROOTCERT_FILE \
#     -c '{"function":"createOrder","Args":["ord_001" , "bag_001" , "ap_001" , "ap_003" ]}'

# peer chaincode invoke \
#     -C $CHANNEL_NAME \
#     -n $CHAINCODE_NAME \
#     -o $CORE_ORDERER_ADDRESS \
#     --tls true --cafile $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG1_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG2_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG2_TLS_ROOTCERT_FILE \
#     -c '{"function":"getOrder","Args":["ord_001"]}'

# peer chaincode invoke \
#     -C $CHANNEL_NAME \
#     -n $CHAINCODE_NAME \
#     -o $CORE_ORDERER_ADDRESS \
#     --tls true --cafile $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG1_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG2_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG2_TLS_ROOTCERT_FILE \
#     -c '{"function":"deleteOrder","Args":["ord_001"]}'

##############################
# ######## Transport
##############################
# peer chaincode invoke \
#     -C $CHANNEL_NAME \
#     -n $CHAINCODE_NAME \
#     -o $CORE_ORDERER_ADDRESS \
#     --tls true --cafile $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG1_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG2_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG2_TLS_ROOTCERT_FILE \
#     -c '{"function":"createTransport","Args":["trp_001" , "ord_001" , "ap_001" , "ap_002" , "al_001" , "FN_001" ]}'

# peer chaincode invoke \
#     -C $CHANNEL_NAME \
#     -n $CHAINCODE_NAME \
#     -o $CORE_ORDERER_ADDRESS \
#     --tls true --cafile $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG1_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG2_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG2_TLS_ROOTCERT_FILE \
#     -c '{"function":"getTransport","Args":["trp_001"]}'

# peer chaincode invoke \
#     -C $CHANNEL_NAME \
#     -n $CHAINCODE_NAME \
#     -o $CORE_ORDERER_ADDRESS \
#     --tls true --cafile $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG1_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG1_TLS_ROOTCERT_FILE \
#     --peerAddresses $CORE_PEER0_ORG2_ADDRESS \
#     --tlsRootCertFiles $CORE_PEER_ORG2_TLS_ROOTCERT_FILE \
#     -c '{"function":"deleteTransport","Args":["trp_001"]}'
