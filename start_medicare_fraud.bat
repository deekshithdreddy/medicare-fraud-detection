@echo off
cd "C:\Users\Rishi\Downloads\Enhancing Medicare Fraud Detection Through Machine Learning\Enhancing_Medicare_Fraud\enhancing_medicare_fraud"
start "Medicare Fraud Detection Server" /min cmd /k "python manage.py runserver"
timeout 5
start http://localhost:8000