#!/bin/bash
FAKEUSERS="citrus mango raspberry tangerine tomato"
for u in $FAKEUSERS; do
  useradd -m $u
done
