#!/usr/bin/env bash
initCodeHash=$1
if [ -z "$initCodeHash" ]; then
  echo "Usage: $0 <initCodeHash>"
  exit 1
fi
# $ cargo run --release $FACTORY $CALLER $INIT_CODE_HASH <rest of the arguments>
cargo run --release "0xa6190aBC82427800935E0598892f7488a7F73A04" "0x0000000000000000000000000000000000000000" "$@"
