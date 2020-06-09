# PR list
# Ticket list
# 
# tag
#!bin/bash
echo "please write release version"
read NEXT_RELEASE_VER
echo "$NEXT_RELEASE_VER is ok? y/N"; read
if [ $REPLY = "y" ] ; then
  hub release create ${NEXT_RELEASE_VER}
fi
echo "finish"