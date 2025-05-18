@echo off
echo Setting up Niche App Folder Structure...

mkdir api
mkdir api\routes
mkdir api\schemas
mkdir api\models
mkdir api\utils
mkdir api\mock_data

mkdir mobile

mkdir dashboards
mkdir dashboards\user
mkdir dashboards\company
mkdir dashboards\admin

echo from flask import Flask > api\app.py
echo app = Flask(__name__) >> api\app.py
echo if __name__ == '__main__': >> api\app.py
echo     app.run(debug=True) >> api\app.py

echo # Niche App > README.md
pause
