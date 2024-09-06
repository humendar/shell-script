#!/bin/bash
ls -ltr
if [$? -ne 0]; then 
echo "previos command is failure"
exit1
fi
echo "program is succuss"