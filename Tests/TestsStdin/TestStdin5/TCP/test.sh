#!/bin/bash

chmod +x test.sh

cat ../TestStdin5.txt | ../../../../ipk24chat-client -s anton5.fit.vutbr.cz -t tcp &> ./TestOutput.txt
