@echo off
@echo �ó��򽫵���ϵͳ���ã����һ�����������ԣ�ȷ�Ϻ���Ŀǰ�Ĺ����ѱ��棡
@echo.

@pause

bcdedit.exe /set {current} nx AlwaysOff

bcdedit.exe /set {current} nx Optin

@echo.
@echo.
@echo ִ����ϣ���Ϊ������������Ӧ�ô����ã������ʱ��ϣ����������رմ��ڣ�
@echo.
@echo ������������Ȼû����Ч�������б��ļ�һ�Σ�

@echo.

@pause

shutdown -r -t 0