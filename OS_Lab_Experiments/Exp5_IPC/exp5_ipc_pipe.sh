#!/bin/bash
echo "Hello from Child Process" | cat

# Alternative Shell Script
(
echo "Message from Child Process"
) | while read msg
do
 echo "Parent Received: $msg"
done
