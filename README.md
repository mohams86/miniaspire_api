# miniaspire_api
This is a test project created to build REST API using laravel as per the code challenge assignment.

Please find the below API url and data need to pass for User login, User Registration, Loan payment APIs after setting up the project in local environment.

For User Registration
-----------------------
url: http://localhost:8000/api/register
method: POST

Headers: 
Accept: application/json
Content-Type: application/json

Data (JSON (application/json): {"name": "John", "email": "mohammed.mansawala123456@gmail.com", "password": "toptal123", "password_confirmation": "toptal123"}

For User Login
--------------
url: http://localhost:8000/api/login

method: POST

Headers: 
Accept: application/json
Content-Type: application/json

Data (JSON (application/json): {"email": "mohammed.mansawala12@gmail.com", "password": "toptal123" }

For Loan Repayment
-------------------
url: http://localhost:8000/api/repayloan
method: POST
Headers: 
Accept: application/json
Content-Type: application/json

Data (JSON (application/json): {"name":"Mohammed Mansawala", "email": "mohammed.mansawala@gmail.com", "loan_amount": "5000", "loan_term": "10 years" }
