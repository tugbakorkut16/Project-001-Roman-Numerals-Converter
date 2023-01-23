#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
cd /home/ec2-user
wget -P templates https://raw.githubusercontent.com/tugbakorkut16/Project-001-Roman-Numerals-Converter/master/templates/index.html
wget -P templates https://raw.githubusercontent.com/tugbakorkut16/Project-001-Roman-Numerals-Converter/master/templates/result.html
wget https://raw.githubusercontent.com/tugbakorkut16/Project-001-Roman-Numerals-Converter/master/app.py
python3 app.py
