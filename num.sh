#!/bin/bash
i=1
s=0
while [ $i -le $1 ]
 do
  let s=$s+$i
  let i=$i+1
done
echo "sum="$s
