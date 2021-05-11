#!/bin/bash
printenv > env.txt
grep $(whoami) env.txt > res.txt 