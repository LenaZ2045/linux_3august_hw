#!/bin/bash
	# for run in {1..10}
	# do
	# date '+%T'
	# sleep 5
	# done

	for run in {50..100}
	do
	touch /tmp/$run
	done

processor	: 0
vendor_id	: AuthenticX86
cpu family	: 5
model		: 4
model name	: 05/04
stepping	: 3
cpu MHz		: 100.000
fdiv_bug	: no
f00f_bug	: no
coma_bug	: no
fpu		: yes
fpu_exception	: yes
cpuid level	: 1
wp		: yes
flags		: fpu tsc msr pae cx8 cmov clflush mmx fxsr sse sse2 rdtscp cpuid svm npt
bugs		:
bogomips	: 200.00
clflush size	: 64
cache_alignment	: 64
address sizes	: 32 bits physical, 32 bits virtual
power management:

NAME="Alpine Linux"
Alpine
