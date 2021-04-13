# Overview
This projaet is part of the Devops with Azure Udacity course. With it you will be able to build, test and deploy a Flask ML web app using CI/CD pipelines. The code will be tested with Github Actions and delivered with Azure Pipelines after every commit made to this repository.


## Project Plan

* Trello: https://trello.com/b/8mJdS4CQ/building-ci-cd-pipeline-project
* Spreadhsheet plan: https://drive.google.com/file/d/19xgbjAPwo-hgO5kZ2wmH4U4T8J-TKvyb/view?usp=sharing

## Instructions

Architectural Diagram

This is an overview of the current implementation on the architectural diagram for the project.
![Diagram](https://user-images.githubusercontent.com/5282112/114551497-27056c80-9c6c-11eb-91ee-de98465c0466.png)


## Steps
In order to run the project you must follow this steps:

1. Clone the repository
2. Open console on the path where the repository was cloned
3. Create a virtualenv using the following command ```python3 -m venv ~/.myrepo```
4. Activate the created virtual env with the following command ```source ~/.myrepo/bin/activate```
5. Run make all command ```make all ``` 
You should see similar output to the following 
![image](https://user-images.githubusercontent.com/5282112/114554171-173b5780-9c6f-11eb-951d-16a7511682ce.png)

6. Run the application with ```python3 app.py```
Output should be similar to the following 
![image](https://user-images.githubusercontent.com/5282112/114554313-4225ab80-9c6f-11eb-94a7-50098eb76f66.png)
7. Open a new terminal in the same path and run the make_prediction.sh script
Output should be similar to the following
![image](https://user-images.githubusercontent.com/5282112/114554678-a8aac980-9c6f-11eb-80d5-79db441aca90.png)

## Project tasks

* Project running on Azure App Service
![image](https://user-images.githubusercontent.com/5282112/114552070-d80c0700-9c6c-11eb-83e3-5da9360e5ac1.png)

* Project cloned into Azure Cloud Shell
![image](https://user-images.githubusercontent.com/5282112/114551766-8499b900-9c6c-11eb-9b3a-3f98c9484ece.png)

* Passing tests that are displayed after running the `make all` command from the `Makefile`
![image](https://user-images.githubusercontent.com/5282112/114551794-8b283080-9c6c-11eb-8d18-1f764e0403d9.png)

* Output of a test run
![image](https://user-images.githubusercontent.com/5282112/114551843-9a0ee300-9c6c-11eb-87ce-e6d3f96be42c.png)

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).
![image](https://user-images.githubusercontent.com/5282112/114552230-0984d280-9c6d-11eb-912d-82d7bae47cf6.png)

* Running Azure App Service from Azure Pipelines automatic deployment
![image](https://user-images.githubusercontent.com/5282112/114552130-ed813100-9c6c-11eb-957e-d1d8abf81226.png)

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
![image](https://user-images.githubusercontent.com/5282112/114552501-57013f80-9c6d-11eb-8c01-9586e488fed8.png)

* Output of streamed log files from deployed application
![image](https://user-images.githubusercontent.com/5282112/114552609-7304e100-9c6d-11eb-8cd0-cb3526128a10.png)

> 

## Enhancements

What could be improved on the project I think could be adding automated tests for the application and performance testing, also adding alarms for monitoring the App.

## Demo 

https://www.youtube.com/watch?v=5g01ddTLsq8


