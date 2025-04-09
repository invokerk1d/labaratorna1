@echo off
REM Встановлення залежностей
python -m pip install -r requirements.txt || exit /b 1

REM Запуск тестів
python -m unittest test_calculator.py || exit /b 1

REM Збірка .exe
python -m pyinstaller -F -i "icon.ico" lab1.py || exit /b 1

echo Build completed!
pause
