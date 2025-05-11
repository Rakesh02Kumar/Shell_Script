# Shell Scripts 

This repository contains a collection of useful shell scripts that automate various tasks, ranging from variable handling to EC2 instance creation and Django app deployment. Below is an overview of each script's functionality.

## Scripts Overview

### 1. `accessing_var.sh`
This script demonstrates how to access and manipulate shell variables. It includes examples of:
- Assigning values to variables.
- Using the `unset` command to remove a variable.
- Making a variable `readonly` to prevent modification.

### 2. `dispaly_msg.sh`
This script takes user input (age) and displays a message based on the entered value. It uses conditional statements (`if-elif-else`) to categorize the user based on their age, such as child, teenager, adult, or senior.

### 3. `find_length.sh`
This script calculates and displays the area of a circle based on the radius input by the user. It uses `bc` (Basic Calculator) to perform the floating-point calculation.

### 4. `array_test.sh`
This script demonstrates various array operations in shell scripting. It includes examples of:
- Creating an array and printing all its elements.
- Finding the length of an array and individual elements.
- Accessing elements by index and performing slicing.
- Searching for and replacing elements in an array.
- Appending elements to an array.

### 5. `checkOSinfo.sh`
This script checks the operating system configuration by reading the `/etc/os-release` file and displaying the OS details.

### 6. `checkdocker.sh`
This script checks if Docker is installed on the system. If Docker is not installed, it will print a message stating that Docker is missing; otherwise, it will display the Docker version.

### 7. `create_ec2.sh`
This script automates the process of creating an AWS EC2 instance using the AWS CLI. It checks if the AWS CLI is installed, installs it if necessary, and then proceeds to launch a new EC2 instance with the provided configuration parameters (AMI ID, instance type, etc.).

### 8. `deploy_django_app.sh`
This script automates the deployment of a Django app using Docker and Nginx. It includes functions to:
- Clone the Django app code from a GitHub repository.
- Install necessary dependencies (`docker.io`, `nginx`, and `docker-compose`).
- Build and deploy the Django app using Docker Compose.

## Requirements
- Linux-based system
- Docker
- AWS CLI (for `create_ec2.sh` script)
- Git
- Nginx (for `deploy_django_app.sh` script)

## Usage

1. **Clone the repository:**
   ```bash
   git clone https://github.com/YourUsername/YourRepositoryName.git
   cd YourRepositoryName
