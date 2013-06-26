#!/bin/sh
 BINDIR=$(dirname "$(readlink -fn "$0")")
 cd "$BINDIR"
 java -Xms2048M -Xmx2048M -jar craftbukkit.jar -o true
