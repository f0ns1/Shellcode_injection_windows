## Function Obfuscation

Index of content:

  1.  [Source code:](implant_function_obfuscation.cpp)
  2.  [Cipher xor ALG:](xorencrypt.py)
  3.  [Execution](#execution)
  4.  [Evidences](#evidences)

## Execution:

```
C:\RTO\RTO-maldev\RTO\f0ns1\Function_obfuscation>implant.exe
calc_payload addr    : 0x00007FF69ECBD000
exec_mem addr        : 0x0000022CF6E20000

Hit me!


```
Output:

![VIrtualProtect](output.png)



## Evidences:

Dumpbin before obfuscation:

![VIrtualProtect](virtual_protect_obfuscation.png)

Dumpbin after obfuscation:

![VIrtualProtect](obfuscation_funct_virtualProtect.png)

Looking for string inside of binary:

![VIrtualProtect](virtualprotect_obfuscation.png)


