@echo off 
color b 
echo[ 
Echo Bu Islem 
echo Windows\Prefetch, Windows\Temp, Cookies, 
Echo Temp ve Temporary Internet Files Klasorlerini 
echo Bosaltmak Icin Yapilacaktir. 
Echo Amac Bilgisayari Hizlandirmak. 
Echo[ 
Echo Hic Bir Program Acmadan Calistirmalisiniz. 
echo Butun Programlari Kapatirsaniz, 
echo Daha Verimli Sonuc Alirsiniz... 
Echo[ 
echo Eger Programda Bir Degisiklik Yapip, 
echo sisteminize Zarar Verirseniz, 
echo Sorumlusu Ben Degilim! 
echo Bu Islem Bilgisayara Hic Zarar Vermez! 
echo[ 
echo Bu Islemi Yapmak Icin 
echo Bir Tusa Basip Devam Ediniz... 
Pause >nul 
echo[ 
echo Windows\Prefetch Klasorunu Bosaltmak Icin, 
echo Bir Tusa Basip Devam Ediniz... 
echo[ 
pause >nul 
attrib -H -R -A "C:\WINDOWS\Prefetch\*.*" 
del "C:\WINDOWS\Prefetch\*.*"/f/a/s/q 
echo[ 
echo[ 
echo Windows\Temp Klasorunu bosaltmak Icin, 
echo Bir Tusa Basip Devam Ediniz... 
pause >nul 
attrib -H -R -A "C:\WINDOWS\Temp\*.*" 
del "C:\WINDOWS\Temp\*.*"/f/a/s/q 
echo[ 
echo[ 
echo Temporary Internet Files Klasorunu Bosaltmak Icin, 
echo Bir Tusa Basip Devam Ediniz... 
pause >nul 
attrib -H -R -A "%userprofile%\local settings\temporary internet files\*.*" 
del "%userprofile%\local settings\temporary internet files\*.*"/f/a/s/q 
echo[ 
echo[ 
echo Temp Klasorunu Bosaltmak Icin, 
echo Bir Tusa Basip Devam Ediniz... 
pause >nul 
attrib -H -R -A "%userprofile%\local settings\temp\*.*" 
del "%userprofile%\local settings\temp\*.*"/f/a/s/q 
echo[ 
echo[ 
echo Cookies Klasorunu Bosaltmak Icin, 
echo Bir Tusa Basip Devam Ediniz... 
pause >nul 
attrib -H -R -A "%userprofile%\Cookies\*.*" 
del "%USERPROFILE%"\Cookies\*.*"/f/a/s/q 
echo[ 
echo[ 
echo[ 
echo Windows\Prefetch, Windows\Temp, Cookies, 
Echo Temp ve Temporary Internet Files Klasorleri Bosaltilmistir 
Echo[ 
Echo[ 
echo[ 
echo[ 
Pause 
