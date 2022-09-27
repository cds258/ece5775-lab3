#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/cds258/ece5775/labs/lab3/ecelinux/digitrec.prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
