# anku-docker-basic-linux

This project shows basic Linux commands running inside a Docker container.

## 1. Five DevOps Concepts
1. Continuous Integration (CI)
2. Continuous Delivery (CD)
3. Containerization (Docker)
4. Version Control (Git)
5. Infrastructure as Code (IaC)

## 2. How I Completed This Assignment
- Created a repository on GitHub
- Added Dockerfile and commands.sh
- These Docker commands are used:

docker build -t anku-basic-linux:v1 .
docker run --rm anku-basic-linux:v1
docker tag anku-basic-linux:v1 ankuis/basic-linux:v1
docker push ankuis/basic-linux:v1

- These Git commands are used:

git init
git add .
git commit -m "Initial"
git branch -M main
git remote add origin <repo-url>
git push -u origin main

## 3. How This Helps Learning
- Learns Docker basics
- Learns core Linux commands
- Understand Git and GitHub workflow
- Understand DevOps flow: Code → Build → Run → Push
