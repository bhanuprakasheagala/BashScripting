#!/bin/bash -li

# -l makes this behaves like login shell
# -i makes this behaves like interactive shell

echo There are ${#BASH_ALIASES[*]} aliases defined.

for ali in "${!BASH_ALIASES[@]}"
do
	printf "alias: %-10s triggers: %s\n" "$ali" "${BASH_ALIASES[$ali]}"
done
