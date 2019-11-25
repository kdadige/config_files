#!/usr/bin/bash
 

typeset arg_count=${#}
typeset session_name=$1

 

if [[ ${arg_count} < 1 ]];
then

   print "\n ERROR :  Enter the name of tmux session to start.\n"
   exit 1
fi

tmux new -s ${session_name}
