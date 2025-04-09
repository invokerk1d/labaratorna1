@echo off
REM Використовуємо конкретний шлях до Python
"C:\Program Files\Python\python.exe" -m pip install -r requirements.txt || exit /b 1
"C:\Program Files\Python\python.exe" -m unittest test_calculator.py || exit /b 1
"C:\Program Files\Python\python.exe" -m pyinstaller -F -i "icon.ico" lab1.py || exit /b 1

echo Build completed!
pause
