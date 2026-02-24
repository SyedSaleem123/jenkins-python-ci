@echo off
echo Starting Build...

python -m venv venv
call venv\Scripts\activate

python -m pip install --upgrade pip
pip install -r requirements.txt

echo Running Tests...
pytest --junitxml=report.xml

echo Build Completed
pause