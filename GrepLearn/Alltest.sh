#!/bin/bash

cat test
grep -n 'te[as]t' *
grep -r -l 'test' *
grep -v 'heat' test
grep -i -n '[^t]est' *
grep -i -n '^test' *


