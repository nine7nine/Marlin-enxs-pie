#!/bin/bash

echo "Applying all patches"

for p in *.patch; do
echo "$p"
git am "$p"
echo "---"
done

echo "finished"

exit

