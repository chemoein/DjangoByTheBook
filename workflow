$ py -m virtualenv env
$ env\Scripts\activate
$ py -m pip install django
$ django-admin startproject _config .
$ py manage.py runserver

### add new app ###
$ py manage.py startapp <appName>
add appName to settings

