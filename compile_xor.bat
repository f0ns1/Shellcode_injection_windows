@ECHO OFF

cl.exe /nologo /Ox /MT /W0 /GS- /DNDEBUG /Tcmalicious_xor.cpp /link /OUT:malicious_xor.exe /SUBSYSTEM:CONSOLE /MACHINE:x64
