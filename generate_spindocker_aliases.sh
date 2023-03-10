#!/bin/bash

echo -n Setting aliases for spindocker...

cat aliases/spin_aliases > generated_aliases
echo >> generated_aliases
cat aliases/git_aliases >> generated_aliases

mv generated_aliases ~/.bash_aliases

. ~/.bash_aliases

echo Done!
