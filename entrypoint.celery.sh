wait-for-it --service 0.0.0.0:8000
celery -A street_food_project worker -E -l info