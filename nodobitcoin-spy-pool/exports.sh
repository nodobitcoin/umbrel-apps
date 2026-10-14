export APP_NODOBITCOIN_SPY_POOL_IP="10.21.21.54"
export APP_NODOBITCOIN_SPY_POOL_PORT="4043"

# The Electrum endpoint's onion is no longer exported here: on a fresh install
# Umbrel reads exports.sh before Tor has created the hidden service, so the
# hostname file would still read "notyetset" until a restart. Instead the tor
# service copies Spy Pool's hostname into an app-owned /onion volume and the app
# reads it live (see docker-compose.yml, torrc, and TOR_HS_DIR).
