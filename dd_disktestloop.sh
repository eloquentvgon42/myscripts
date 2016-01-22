#!/bin/bash
         COUNTER=0
         while [  $COUNTER -lt 10 ]; do
             dd if=/dev/zero of=/tmp/output bs=8k count=10k; rm -f /tmp/output
        echo The counter is $COUNTER
             let COUNTER=COUNTER+1
         done
