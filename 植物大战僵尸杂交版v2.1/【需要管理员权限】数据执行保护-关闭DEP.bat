@echo off
@echo 该程序将调整系统设置，最后一步将重启电脑，确认好你目前的工作已保存！
@echo.

@pause

bcdedit.exe /set {current} nx AlwaysOff

bcdedit.exe /set {current} nx Optin

@echo.
@echo.
@echo 执行完毕，将为你重启电脑来应用此设置，如果暂时不希望重启，请关闭窗口！
@echo.
@echo 重启后若是仍然没有生效可再运行本文件一次！

@echo.

@pause

shutdown -r -t 0