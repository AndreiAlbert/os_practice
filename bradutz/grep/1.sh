#!/usr/bin/bash

#Folosind utilitarul GREP afisati pe ecran toate liniile dintr-un fisier care
#contin un numar de caractere divizibil cu 3.

grep -E '^.{3}*$' 1.test
