@echo off

REM Створення структури каталогів
mkdir "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line"
mkdir "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\batch"
mkdir "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line\Hidden folder"
mkdir "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line\Not hidden folder"

REM Зробити каталог "Скрытая папка" прихованим
attrib +h "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line\Hidden folder"

REM Вивести на екран допомогу з xcopy та зберегти у файл
xcopy /? > "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line\Not hidden folder\copyhelp.txt"

REM Скопіювати файл copyhelp.txt до каталога "Скрытая папка" та перейменувати його
xcopy "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line\Not hidden folder\copyhelp.txt" "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line\Hidden folder\copied_copyhelp.txt" F

pause