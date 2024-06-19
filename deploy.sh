#!/bin/bash

# Navigate to the project directory
cd /path/to/your/project

# Activate the virtual environment (if you use one)
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Apply migrations
python manage.py migrate

# Collect static files
python manage.py collectstatic --noinput

# Restart the application server
sudo systemctl restart your-django-service
