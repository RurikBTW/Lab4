@echo off

REM Ñòâîðåííÿ ñòðóêòóðè êàòàëîã³â
mkdir "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line"
mkdir "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\batch"
mkdir "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line\Hidden folder"
mkdir "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line\Not hidden folder"

REM Çðîáèòè êàòàëîã "Ñêðûòàÿ ïàïêà" ïðèõîâàíèì
attrib +h "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line\Hidden folder"

REM Âèâåñòè íà åêðàí äîïîìîãó ç xcopy òà çáåðåãòè ó ôàéë
xcopy /? > "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line\Not hidden folder\copyhelp.txt"

REM Ñêîï³þâàòè ôàéë copyhelp.txt äî êàòàëîãà "Ñêðûòàÿ ïàïêà" òà ïåðåéìåíóâàòè éîãî
xcopy "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line\Not hidden folder\copyhelp.txt" "C:\Users\09823\Laboratories\PT-23-1\Konovalov Ivan Denisovich\Command line\Hidden folder\copied_copyhelp.txt" 

pause
