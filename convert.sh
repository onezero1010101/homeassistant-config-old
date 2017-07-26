#!/bin/bash
temp=`cat $1`
echo "$temp"
awk "BEGIN {print ($temp*30-10)*1.8+32}"
awk 'BEGIN {printf ("%.2f\n", awk "BEGIN {print ($temp*30-10)*1.8+32}")}'
#awk 'BEGIN {printf("%.2f\n",($temp*30-10)*1.8+32)}'
#awk 'BEGIN {printf("%.2f\n", (.919*30-10)*1.8+32)}'

