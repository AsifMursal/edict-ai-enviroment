 echo "BUILD START"

 echo "Creating a virtual environment..."
python3.9 -m venv venv
source venv/bin/activate
 python3.9 -m pip install -r requirements.txt
 python3.9 manage.py collectstatic --noinput --clear
 echo "BUILD END"
