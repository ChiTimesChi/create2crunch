#!/usr/bin/env bash
initCodeHash=$1
if [ -z "$initCodeHash" ]; then
  echo "Usage: $0 <initCodeHash>"
  exit 1
fi
# $ cargo run --release $FACTORY $CALLER $INIT_CODE_HASH <rest of the arguments>
cargo run --release "0xfAc70910CdD682dF4855AB2b16FB00994cb58889" "0x0000000000000000000000000000000000000000" "$@"
