#!/bin/bash

echo -n Setting aliases for host...

cat aliases/git_aliases >> generated_bash_aliases
cat aliases/host_aliases >> generated_bash_aliases

mv generated_bash_aliases ~/.bash_aliases

. ~/.bash_aliases

echo Done!
