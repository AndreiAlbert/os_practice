#!/usr/bin/bash

	
#Folosind SED stergeti primele 2 si ultimele 3 caractere de pe fiecare linie dintr-un fisier.


sed 's/^..\(.*\)...$/\1/' 2.test
