@ECHO OFF

cl.exe /nologo /Ox /MT /W0 /GS- /DNDEBUG /Tcshellcode_process_injection.cpp /link /OUT:implant.exe /SUBSYSTEM:CONSOLE /MACHINE:x64
