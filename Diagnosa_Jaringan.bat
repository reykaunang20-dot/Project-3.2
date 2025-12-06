@echo off
ipconfig /all > hasil_diagnosa.txt
ping 8.8.8.8 >> hasil_diagnosa.txt
ping Google.com >> hasil_diagnosa.txt
tracert Google.com >> hasil_diagnosa.txt
netstat -an >> hasil_diagnosa.txt

echo.
echo Hasil Diagnosa Selesai! Hasil disimpan di "hasil_diagnosa.txt"
echo.
pause