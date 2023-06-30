#!/usr/bin/bash

#Folosind utilitarul GREP afisati pe ecran toate linile unui fisier care
#contin cel putin 3 vocale mari si nu contin cifre impare.

grep -E '^(.*[AEIOU]{3,}[^13579]*)$' 2.test
