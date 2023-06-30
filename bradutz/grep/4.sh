#!/usr/bin/bash

# 	Folosind utilitarul GREP afisati pe ecran toate linile unui fisier care contin cel mult 3 vocale mari si nu contin cifre impare.

grep -E '^([^13579AEIOU]*[AEIOU]){,3}[^13579AEIOU]*$' 4.test
