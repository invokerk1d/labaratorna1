echo Installing requirements...
"C:\Program Files\Python39\python.exe" -m pip install -r requirements.txt

echo Running tests...
"C:\Program Files\Python39\python.exe" -m unittest discover tests

echo Building executable...
pyinstaller --onefile main.py

echo Build completed!
