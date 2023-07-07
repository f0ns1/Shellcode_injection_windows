@ECHO OFF

cl.exe /nologo /Ox /MT /W0 /GS- /DNDEBUG /Tcmalicious_binary.cpp /link /OUT:malicious.exe /SUBSYSTEM:CONSOLE /MACHINE:x64
