# Create S3 Buckets with Terraform  
_This project demonstrates how to use **Terraform** to automate the creation of **S3 buckets** in AWS. Terraform is a popular **Infrastructure as Code (IaC)** tool that allows engineers to define and manage infrastructure in a consistent, scalable way._

![terraform-s3-buckets.png](terraform-s3-buckets.png)

## ⚠️ Problem Statement
Manually provisioning AWS S3 buckets can lead to human errors, inconsistent configurations, and security risks.

## 📈 Business Impact
✅ Eliminates manual setup errors & inconsistencies.  
✅ Ensures repeatability & compliance (e.g., enforcing security policies across multiple accounts).  
✅ Speeds up infrastructure deployment—critical for large companies managing cloud storage at scale.  

## 🏢 How Companies Use This
Enterprises with multiple teams need automated, standardized provisioning for storage, logs, and backups.

### **🎯 Key Takeaways:**  
- **Terraform Basics** – Installed and configured Terraform to interact with AWS.  
- **Infrastructure Automation** – Used Terraform to create an **S3 bucket** and define its properties.  
- **AWS CLI Integration** – Leveraged AWS CLI to authenticate and manage resources.  
- **Terraform Commands** – Used `terraform init`, `terraform plan`, and `terraform apply` for deployment.  

<br>

## **⚙ Tools & Technologies**  
- **Terraform** – Infrastructure as Code (IaC)  
- **Amazon S3** – Cloud Object Storage  
- **AWS CLI** – Command-line interaction with AWS  

<br>

## **🔧 Project Implementation**  

### **1️⃣ Configuring the Terraform Script**  
- Defined the **cloud provider** (AWS) in the `main.tf` file.  
- Provisioned an **S3 bucket** with custom properties.  
- Managed **bucket policies and ACLs** for security.  

### **2️⃣ Initializing & Deploying the Infrastructure**  
- Ran `terraform init` to initialize Terraform and download AWS provider plugins.  
- Used `terraform plan` to preview infrastructure changes before deployment.  
- Executed `terraform apply` to provision the S3 bucket and its configurations.  

### **3️⃣ Uploading an Object to S3**  
- Modified the Terraform script to include an **S3 object upload**.  
- Re-ran `terraform apply` to update the infrastructure and verify the upload.  

<br>

## **💡 Project Reflection**  
🚀 This project was a great introduction to **Terraform and Infrastructure as Code (IaC)**.  
The most rewarding part was seeing how **quick and repeatable** Terraform makes cloud infrastructure deployments.  

✅ **Project Duration:** ~1 hour  
✅ **Challenges:** Pushing the repo to GitHub due to authentication issues  
✅ **Outcome:** Successfully automated S3 bucket deployment with Terraform  

<br>

## **📚 Additional Learning & Enhancements**  
- Exploring **Terraform state management** for larger deployments.  
- Implementing **IAM role-based access control** for better security.  
- Automating **Terraform execution with CI/CD pipelines**.  

<br>

### **📎 Useful Links**  
📄 **Project Documentation (PDF):** 🔗 [View on LinkedIn](https://www.linkedin.com/feed/update/urn:li:activity:7299317851033583616/)  
📂 **GitHub Repository:** 🔗 [View Code](https://github.com/joeycloudio/terraform-s3-setup/blob/master/main.tf)
