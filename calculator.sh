#!/bin/bash
echo "Enter two numbers: "
read a
read b

#input type of operation
echo "enter first number $a"
echo "entered second numer $b"
echo "Enter your choice: "
echo "1. Addition"
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Division"
read choice

#Acting on the user input

case $choice in
   1) res=$((a+b));;
   2) res=$((a-b));;
   3) res=$((a*b));;
   4) res=$((a/b));;
   *)echo "invali choice..."
esac

#Printing result
echo "Result: $res"