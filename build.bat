@echo off

REM Встановлюємо залежності
echo Installing requirements...
"C:\Program Files\Python\Scripts\pip.exe" install -r requirements.txt

REM Запускаємо тести
echo Running tests...
"C:\Program Files\Python\python.exe" -m unittest test_calculator.py

REM Створення .exe файлу
echo Building executable...
"C:\Program Files\Python\Scripts\pyinstaller.exe" -F -i "icon.ico" lab1.py

echo Build completed!
