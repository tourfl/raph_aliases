#!/bin/bash

echo -n Setting aliases for host...

cat aliases/git_aliases > generated_aliases
echo >> generated_aliases  # line return
cat aliases/host_aliases >> generated_aliases

mv generated_aliases ~/.bash_aliases

. ~/.bash_aliases

echo Done!
