#!/bin/bash

ng () {
	echo ${1}the lines are different
	ret=1
	}

ret=0
a=ymd
[ "$a" = ued ] || ng "$LINENO"
[ "$a" = ymd ] || ng "$LINENO"

exit $ret















#a=ymd
#[ "$a" = ued ]
#echo $?
#[ "$a" = ymd ]
#echo $?
