#!/bin/bash
# Lab 19 – Parsing Command Output with cut, grep, awk

echo "=== All Processes ==="
ps aux | head -5

echo ""
echo "=== Filter bash processes with grep ==="
ps aux | grep bash

echo ""
echo "=== Extract PID and COMMAND using awk ==="
ps aux | awk '{print $2, $11}' | head -5

echo ""
echo "=== Combine grep and awk (bash processes) ==="
ps aux | grep bash | awk '{print $2, $11}'

echo ""
echo "=== Extract usernames with cut ==="
ps aux | cut -d ' ' -f1 | sort | uniq

echo ""
echo "=== Case Study: python processes (PID, CPU%, MEM%, COMMAND) ==="
ps aux | grep python | awk '{print $2, $3, $4, $11}'
