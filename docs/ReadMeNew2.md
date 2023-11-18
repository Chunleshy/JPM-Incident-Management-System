# General Purpose Electronic Voting App
. This App is design with Docker, Django and Python by Olukunle Amoo
## Executive Summary
The E-Voting App is a secure and efficient digital platform designed to revolutionize the voting experience through streamlined processes and enhanced accessibility. With its user-friendly interface, voters can easily navigate the app and cast their votes confidently. Rigorous authentication mechanisms ensure secure access to the app, allowing only eligible individuals to participate in the elections. The comprehensive voter registration feature simplifies the registration process, reducing administrative workload and ensuring accurate voter information. Users can access detailed information about candidates and propositions, enabling informed decision-making. Real-time updates on voter turnout and election progress provide transparency. Moreover, the app ensures secure and anonymous voting, encryptions, and strict security measures to protect the integrity of each vote. The auditable system enhances result verification and auditing, fostering trust and confidence in the outcome. The app is flexible, scalable, and suitable for a wide range of voting scenarios, from national to organizational elections. Its convenience, efficiency, transparency, and accuracy make it an indispensable tool for empowering citizens and strengthening democratic processes


## Installation

### Software
First install python, django, pip. and docker.

> Note windows 10 pro, enterprise, and education users should use [docker desktop](https://docs.docker.com/docker-for-windows/install/), Windows 10 home users must install docker using [docker toolbox](https://docs.docker.com/toolbox/toolbox_install_windows/). 
Then:

```
git clone https://github.com/Chunleshy/JPM-Incident-Management-System
```
Navigate to the project directory and install other softwares as stated in docker file
```
cd <path-to-JPM-incident-management-system>
```
Ensure that you are in the right directory where you have 'dockerfile' and 'docker-compose.yalm' files
```
docker compose build

```
This will perform the following actions:
```
  RUN apt-get install -y curl
  RUN curl -sS https://bootstrap.pypa.io/get-pip.py | python3.11
  RUN pip3 install --upgrade pip
  RUN pip3 install asgiref==3.2.7
  RUN pip3 install django
  RUN pip3 install django-crispy-forms==1.9.0
  RUN pip3 install pytz==2019.3
  RUN pip3 install sqlparse==0.3.1
  RUN pip3 install Pillow==10.1.0
```

## Getting Started
You may need to create superuser to login into admin page 
```bash
cd <path-to-JPM-incident-management-system>python3 manage.py createsuperuser
```
Then run the App by typing
```
docker compose up
```
The App will run on your browser on ```localhost:8000``` if running locally.


***************
We use the following websites to gather information:<br>
[Write your first Django app](https://docs.djangoproject.com/en/4.2/intro/tutorial01/)<br> 
[Git Tutorial](https://www.githubtutorial.com)<br>
[Python Tutorial](https://www.pythontutorial.com). <br>
[Getbootstrap](https://getbootstrap.com/) <br>

For help getting started with Django development, view the
[online documentation](https://docs.djangoproject.com/en/4.2/)), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


## License
An Incident management system App design for JPM Inc to resolve costomer complaints and other related issues. This App is design with Docker, Django and Python by Olukunle Amoo
It is Licensed under [MIT Lisence.](https://github.com/Chunleshy/JPM-Incident-Management-System/blob/main/LICENSE))

Copyright (C) 2023 Chunlesy, unless otherwise indicated.

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

