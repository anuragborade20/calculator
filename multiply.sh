#!/bin/bash
set -euo pipefail

# Usage: ./multiply.sh <num1> <num2>
# Example: ./multiply.sh 3 7

if [ "$#" -ne 2 ]; then
  echo "Usage: $0 <num1> <num2>" >&2
  exit 1
fi

num1="$1"
num2="$2"

result=$((num1 * num2))
echo "$result"
