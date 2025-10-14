# Simple Task Helper 

## Description
This project automates the build and deployment process using **GitHub Actions** and **Docker Hub**.  
Whenever code is pushed to the `main` branch, the CI/CD pipeline runs automatically:
1. Builds a Docker image for the app  
2. Pushes the image to Docker Hub  
3. (Optional) Deploys to AWS EC2

---

##  How to Run the App Locally
```bash
docker build -t simple-task-helper .
docker run -d -p 80:80 simple-task-helper

## Update Log
- Triggering CI/CD pipeline test (14 Oct 2025)
