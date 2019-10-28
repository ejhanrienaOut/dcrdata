module github.com/decred/dcrdata/blockdata/v4

go 1.12

require (
	github.com/decred/dcrd/chaincfg/chainhash v1.0.2
	github.com/decred/dcrd/chaincfg/v2 v2.3.0
	github.com/decred/dcrd/dcrutil/v2 v2.0.1
	github.com/decred/dcrd/rpc/jsonrpc/types v1.0.1
	github.com/decred/dcrd/rpcclient/v4 v4.0.0
	github.com/decred/dcrd/wire v1.3.0
	github.com/decred/dcrdata/api/types/v4 v4.0.3-0.20191028170657-96a6e4d41329
	github.com/decred/dcrdata/db/dbtypes/v2 v2.1.3-0.20191028170657-96a6e4d41329
	github.com/decred/dcrdata/stakedb/v3 v3.0.4-0.20191028170657-96a6e4d41329
	github.com/decred/dcrdata/txhelpers/v3 v3.0.3-0.20191028170657-96a6e4d41329
	github.com/decred/slog v1.0.0
)
