set -e

caption=$(config caption)
delimiter=$(config delimiter)
quotechar=$(config quotechar)

in=$(config in)
out=$(config out)

set -x
csvtotable $in $out -c "$caption" -d "$delimiter" -q "$quotechar"
set +x

