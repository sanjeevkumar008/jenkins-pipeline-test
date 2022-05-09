#!/bin/bash

[[ `./hello.sh Kabir` = "Hello Kabir!" ]] && (echo "Test Completed!"; exit 0) || (echo "Test Failed :-("; exit 1)
