#!/bin/bash

echo "How much did you buy your home?"
read price
echo "How much are you willing to sell it now? "
read sellprice
echo "Your total profit after selling your home is = `expr $sellprice - $price` "
echo "This scirpt was writen by `whoami` "

