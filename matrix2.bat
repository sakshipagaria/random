@echo off
:start
color 2
echo 10111100101001010010100001010010110010111011100101011001010110111000100111111001
ping localhost - n1 > null
echo 101011101001001011001101001010101111011100101101011111001110011101001
echo 10110101011111001110111100101111001111111000111001101001101011001010101111
ping localhost -n1 > null
echo 0101101111010101011010111101101101010110011101010011010010111001010110
ping localhost -n1 > null
echo 010111011110011010101010111010001011110110101010010101101010
ping localhost -n1 >null 
echo 01111010101101101110101100111010101110101110101011010011011001010111010101011010111101101101011
goto start
