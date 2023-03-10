#!/bin/bash

echo -n Setting aliases for host...

cat git_aliases >> generated_bash_aliases
cat host_aliases >> generated_bash_aliases

mv generated_bash_aliases ~/.bash_aliases

. ~/.bash_aliases

echo Done!
