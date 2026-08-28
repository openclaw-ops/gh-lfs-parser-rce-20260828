#!/bin/sh
(cat /flag 2>/dev/null || printf 'native execution confirmed\n') > /tmp/gh-lfs-independent-proof
read -r ignored
printf '{}\n'
read -r ignored
printf '{"event":"complete","oid":"5891b5b522d5df086d0ff0b110fbd9d21bb4fc7163af34d08286a2e846f6be03","path":".object"}\n'
read -r ignored
