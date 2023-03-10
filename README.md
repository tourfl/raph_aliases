# raph_aliases

## Usage

### In docker

```bash
. generate_spindocker_aliases.sh

```

### In host

```
. generate_host_aliases.sh
```

## What it does

- copy the content of some files ending by aliases into a `generated_bash_aliases` file
- move this `generated_bash_aliases` file to `~/.bash_aliases`
- directly source `~/.bash_aliases`
- rely on the fact that `.bashrc` source `~/.bash_aliases` if it exists
