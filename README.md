<img src="https://cdn.prod.website-files.com/677c400686e724409a5a7409/6790ad949cf622dc8dcd9fe4_nextwork-logo-leather.svg" alt="NextWork" width="300" />

# Create S3 Buckets with Terraform

**Project Link:** [View Project](http://learn.nextwork.org/projects/aws-devops-terraform1)

**Author:** Joey Acosta  
**Email:** joeyacostax@gmail.com

---

---

## Introducing Today's Project!

In this project, I will demonstrate how to use Terraform to automate the creation of S3 buckets. The goal is to provide an introduction to Terraform and show how it can be leveraged to automate infrastructure management.

### Tools and concepts

I used Terraform and S3 for this project. Key concepts I learned include infrastructure as code, installing Terraform, configuring resources in the main.tf file, and using Terraform commands: init, plan, apply, and destroy, along with file uploads vi

### Project reflection

This project took about an hour. The most challenging part was troubleshooting an issue pushing my local repo to GitHub, which became a side mission. The most rewarding part was learning Terraform basics and realizing how easy it is to use.

I did this project because Terraform is a popular IaC tool that's essential to know. I chose NextWork for the experience, trusting its content and guidance. This project definitely met my goals and exceeded my expectations.

---

## Introducing Terraform

Terraform is an Infrastructure as Code (IaC) tool that automates the setup of infrastructure, making it more efficient, time-saving, and consistent. It supports multiple cloud providers and uses a simple configuration language.

Terraform is one of the most popular tools for Infrastructure as Code (IaC), allowing you to write simple scripts that automatically create resources based on your specifications.

Terraform uses configuration files to define the desired infrastructure. The main.tf file serves as the blueprint, outlining how resources should be created. It is a central file in a Terraform project, guiding Terraform in resource creation.

---

## Configuration files

The configuration uses provider and resource blocks for modularity, making it easier to read, manage, and adjust. This structure allows changes to be made to individual components without affecting the rest, improving clarity and maintainability.

### My main.tf configuration has three blocks

The first block defines the cloud provider, including credentials and region, enabling Terraform to interact with the provider’s APIs. The second block provisions the resource (an S3 bucket), and the third manages the bucket's ACLs.

---

## Customizing my S3 Bucket

For my project extension, I reviewed the official Terraform documentation for the S3 bucket resource. It provides detailed information on configuring buckets, setting properties, and managing interactions with other AWS services.

I customized my bucket to output the domain name in the Terraform file. This makes it easy to access without searching the console. After launching the bucket, I can verify the customization by checking this output.

---

## Terraform commands

I ran terraform init to initialize the main.tf file. This created a state file, installed the AWS provider plugin, and generated a lock file to manage provider versions, allowing Terraform to manage resources in my environment.

Next, I ran terraform plan to preview the resources that will be created, modified, or destroyed before applying the changes. This serves as an important safeguard to ensure the desired changes align with the infrastructure.

---

## AWS CLI and Access Keys

---

## Lanching the S3 Bucket

I ran terraform apply to apply the changes in the main.tf configuration file. Running this command will affect my AWS account by creating two resources: an S3 bucket and a policy for that bucket.

Running terraform init, plan, and apply in sequence is essential. init connects Terraform with AWS and downloads necessary plugins, while plan lets you review changes. apply shows the plan again and asks for permission to proceed with the changes.

---

## Uploading an S3 Object

I added a new resource block to define the storage of an image file as an S3 object in the S3 bucket that Terraform will create.

We need to run terraform apply again because we updated the Terraform configuration to include a new resource: adding an image as an object to the S3 bucket.

To confirm the successful update of my configuration, I verified that the image reference in my main.tf file matched the one uploaded to the S3 bucket—and it did!

---

---
