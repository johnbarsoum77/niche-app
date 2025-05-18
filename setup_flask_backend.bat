@echo off
echo 🔧 Setting up Python virtual environment and installing dependencies...

cd api
python -m venv venv
call venv\Scripts\activate

pip install flask flask-restful firebase-admin pyjwt marshmallow
pip freeze > requirements.txt

echo ✅ Flask environment setup complete.
pause
