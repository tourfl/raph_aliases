#!/bin/bash

echo -n Setting aliases for spindocker...

cat spin_aliases >> generated_bash_aliases
cat git_aliases >> generated_bash_aliases

mv generated_bash_aliases ~/.bash_aliases

. ~/.bash_aliases

echo Done!
