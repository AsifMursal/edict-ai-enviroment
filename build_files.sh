 echo "BUILD START"
 python3.9 -m pip3 install db-sqlite3
 pip3 install wheel setuptools pip --upgrade
 python3.9 -m pip install -r requirements.txt
 python3.9 -m pip install -r requirements.txt
 python3.9 manage.py collectstatic --noinput --clear
 echo "BUILD END"
