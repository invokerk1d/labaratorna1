@echo off
REM Перевірка Python і pip
python --version || exit /b 1
pip --version || exit /b 1

REM Встановлення залежностей
pip install -r requirements.txt || exit /b 1

REM Запуск тестів
python -m unittest test_calculator.py || exit /b 1

REM Збірка .exe
pyinstaller -F -i "icon.ico" lab1.py || exit /b 1

echo Build completed!
pause
