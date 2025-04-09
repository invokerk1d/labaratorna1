@echo off

REM Встановлюємо залежності
echo Installing requirements...
"C:\Program Files\Python\Scripts\pip.exe" install -r requirements.txt
"C:\Program Files\Python\Scripts\pip.exe" install pillow


REM Запускаємо тести
echo Running tests...
"C:\Program Files\Python\python.exe" -m unittest test_calculator.py



echo Build completed!
