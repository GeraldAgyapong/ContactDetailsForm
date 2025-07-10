Contact Details Form

This is a simple HTML-based Contact Details Form that allows users to submit their basic information.

Features

- Collects:
  - First Name
  - Last Name
  - Mobile Number
  - Email Address
- Simple, clean layout with a Submit button.
- Ideal for learning frontend form design or testing AWS static site hosting.

# Contact Details Form – Static Website Deployment on AWS

This project contains a simple **login/contact form** (`login.html` and `login.css`) hosted as a static website using **Amazon S3** and served globally via **CloudFront CDN**. Infrastructure provisioning is automated using **Terraform**.

---

## 🌐 Live URLs

- **CloudFront CDN URL** (faster, recommended):  
  👉 https://dcuz0igrtxcod.cloudfront.net

- **S3 Static Website URL** (direct bucket access):  
  👉 http://gerald-contact-form-site.s3-website-us-east-1.amazonaws.com

---

## 📦 Project Structure

```plaintext
ContactDetailsForm/
├── login.html
├── login.css
└── terraform/
    ├── main.tf
    ├── s3.tf
    ├── cloudfront.tf
    ├── variables.tf
    └── outputs.tf



## 🚀 How to Deploy with Terraform

This project uses Terraform to provision an S3 bucket and CloudFront distribution to host the static contact form site.

### 🧰 Prerequisites

- An AWS account
- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html) installed and configured (`aws configure`)
- [Terraform](https://www.terraform.io/downloads.html) installed

### 🛠️ Steps to Deploy

1. Clone the repository:

```bash
git clone https://github.com/your-username/your-repo-name.git
cd your-repo-name/terraform


