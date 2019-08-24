#!/usr/bin/env bash
# dkcira, 2019
# Calculates the number of physical cores considering HyperThreading in AWK
# with changes, from: commandlinefu.com/commands/view/24043

awk -F: '/^core id/ && !P[$2] { CORES++; P[$2]=1 }; /^physical id/ && !N[$2] { CPUs++; N[$2]=1 }; END { print CPUs*CORES }' /proc/cpuinfo

