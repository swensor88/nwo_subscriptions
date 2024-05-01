# NWO Subscriptions

##Overview

This is my submission for the inteview screening process for NWO.ai. It is a simple REST API built on Django. It is fully containerized and should be easy to install.

##Installation

### Pre-Requisites

- Docker/Docker Desktop
- python3
- Git
- GitHub Account (for cloning this repository)

### Step 1: Clone repository

Run this command to clone the repo on your local machine
```bash
git clone https://github.com/swensor88/nwo_subscriptions.git
```

### Step 2: Build With Docker Compose

In the project's root folder, run this command to build images for the db and the api

```bash
docker-compose build
```


### Step 3: Update/Start Container

Run this command to update and start your containers in detached mode.
```bash
docker-compose up -d
```

Note: If the API has any issues connecting the database, try to start it again manually.