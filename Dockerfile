###################################
#
# CYBR8470 Semester Project
# Complaint Management System
# @author Kunle Amoo
#
###################################

# Pull base image.
FROM python:3.11

#Python packages
RUN apt-get install -y curl
RUN curl -sS https://bootstrap.pypa.io/get-pip.py | python3.11

RUN pip3 install --upgrade pip
RUN pip3 install asgiref==3.2.7
RUN pip3 install django
RUN pip3 install django-crispy-forms==1.9.0
RUN pip3 install pytz==2019.3
RUN pip3 install sqlparse==0.3.1
RUN pip3 install Pillow==10.1.0








