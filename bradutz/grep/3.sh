#!/usr/bin/bash
	
#Folosind utilitarul GREP afisati pe ecran toate linile unui fisier care
#incep cu un numar par de cifre impare si se termina cu un numar impar de
#cifre pare.


grep -E '^([13579]{2})*[^0-9]*[02468]{1}([02468]{2})*$' 3.test
