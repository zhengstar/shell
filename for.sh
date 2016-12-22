#!/bin/bash

for str in 'This is a str' 'zmx is the best'
do
	echo $str
done


localRepositorys=("RB-Location" "RDPCrawlerSDK" "RDP" "RDK" "RB-Loan" "RB-LoanFoundation" "RB-LoanOnline" "RB-LoanTJY")

for var in $localRepositorys
do
echo "var == $var"
done
