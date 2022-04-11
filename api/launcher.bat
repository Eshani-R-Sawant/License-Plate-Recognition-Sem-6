pip3 install virtualenv
virtualenv venv
venv\Scripts\pip3 install -r requirements.txt
CALL venv\Scripts\activate 
set FLASK_APP=app.py
set FLASK_ENV=development
flask run --host=0.0.0.0