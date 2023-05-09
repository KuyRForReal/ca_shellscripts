#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."

# write your code here

ISAY=$BUFFETT

Change0=${ISAY[@]/snow/foot}                 # Replace 'snow' with 'foot'
Change1=${Change0[@]//snow/}                 # Delete all instance of 'snow' on new variable, 'snow' is the one.
Change2=${Change1[@]//finding/getting}       # Replace 'finding' with 'getting'
WOFWET=`gexpr index "$Change2" 'w'`           # position index of first 'w'
Change3=${Change2::$WOFWET+2}                # Pattern is ${STRING:$POS:LEN} so last variable modified, no position so begins at the start and length to index of w from word 'wet' +2 because wanna
                                             # w+et : 'wet'


ISAY=$Change3









# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY
