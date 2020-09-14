# first to create pipenv environment using 'pipenv shell' 

pipenv shell

# after that you must to install dependencies 

pipenv install Django

# check your Django version using

django-admin --version

# To create new Django-project is run this command

django-admin startproject <project name>

# check new folder with the project's name

cd <project name>

# verify manage.py file
# Run this command

python manage.py --help

# to run your server run this commnad

python manage.py runserver

# In each django project we have a SQLite database by default


# In each instance of database run this command

python manage.py migrate

python managae.py makemigrations

python manage.py migrate

python manage.py sqlite <number>



