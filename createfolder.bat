@echo off

REM ��������� ��������� ��������
mkdir "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line"
mkdir "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\batch"
mkdir "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line\Hidden folder"
mkdir "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line\Not hidden folder"

REM ������� ������� "������� �����" ����������
attrib +h "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line\Hidden folder"

REM ������� �� ����� �������� � xcopy �� �������� � ����
xcopy /? > "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line\Not hidden folder\copyhelp.txt"

REM ��������� ���� copyhelp.txt �� �������� "������� �����" �� ������������� ����
xcopy "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line\Not hidden folder\copyhelp.txt" "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line\Hidden folder\copied_copyhelp.txt" F

pause