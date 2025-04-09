@echo off
REM Встановлюємо залежності
C:\Users\psyhok1d\AppData\Local\Microsoft\WindowsApps\pip.exe install -r requirements.txt

REM Запускаємо тести
C:\Users\psyhok1d\AppData\Local\Microsoft\WindowsApps\python.exe -m unittest test_calculator.py

REM Збираємо .exe
C:\Users\psyhok1d\AppData\Local\Microsoft\WindowsApps\python.exe -m pyinstaller -F -i "icon.ico" lab1.py

echo Build completed!
pause
