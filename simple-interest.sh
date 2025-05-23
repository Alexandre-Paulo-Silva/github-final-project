#!/bin/bash
# Script para calcular juros simples

echo "Digite o principal:"
read p
echo "Digite a taxa de juros por ano:"
read r
echo "Digite o período de tempo em anos:"
read t

s=$(echo "$p * $t * $r / 100" | bc)
echo "O juro simples é: $s"
