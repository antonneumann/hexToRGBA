#!/bin/bash
printf "rgba(%d, %d, %d, 1)\n" 0x${1:0:2} 0x${1:2:2} 0x${1:4:2}
