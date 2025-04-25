# 🌐 Terraform VPC Lab Project

This repository is part of my beginner journey to learn Infrastructure as Code (IaC) using **Terraform** with a focus on **modular and reusable components** to deploy an AWS Virtual Private Cloud (VPC). 

It’s a step-by-step learning lab for creating and understanding key cloud networking resources like:

- 🏗️ VPC
- 🌐 Internet Gateway
- 📦 Subnets (Public and Private)
- 🧭 Route Tables and Associations

---

## 🎯 Project Goals

- ✅ Understand Terraform folder structures and workflows
- ✅ Use modules to break infrastructure into reusable parts
- ✅ Build a fully working VPC that can serve as the foundation for cloud deployments
- ✅ Document and share progress as a cloud computing student and Terraform beginner

---

## 🗂️ Folder Structure

```
vpc-lab/
├── main.tf                  # Root configuration: calling modules
├── variables.tf             # Root input variable declarations
├── terraform.tfvars         # Values for the root variables
├── outputs.tf               # Root output values
└── modules/
    ├── vpc/
    │   ├── main.tf
    │   ├── variables.tf
    │   └── outputs.tf
    ├── subnet/
    │   ├── main.tf
    │   ├── variables.tf
    │   └── outputs.tf
    ├── internet_gateway/
    │   ├── main.tf
    │   ├── variables.tf
    │   └── outputs.tf
    └── route_table/
        ├── main.tf
        ├── variables.tf
        └── outputs.tf
```

Each folder inside `modules/` is a **Terraform module**, making it reusable and easier to maintain.

---

## ⚙️ Tools & Technologies

- [Terraform](https://www.terraform.io/) – Infrastructure as Code
- [AWS](https://aws.amazon.com/) – Cloud Provider
- [VS Code](https://code.visualstudio.com/) – Code Editor
- Git & GitHub – Version Control & Portfolio Building

---

## 🚀 How to Deploy

1. **Clone this repository:**

   ```bash
   git clone https://github.com/aandrewivi/Terraform-VPC-Project.git
   cd terraform-vpc-project
   ```

2. **Initialize the project:**

   ```bash
   terraform init
   ```

3. **Validate the configuration:**

   ```bash
   terraform validate
   ```

4. **Preview changes:**

   ```bash
   terraform plan
   ```

5. **Apply the changes:**

   ```bash
   terraform apply
   ```

---

## 🧠 What I Learned

- How to write and structure Terraform code
- The purpose of `main.tf`, `variables.tf`, `outputs.tf`, and `terraform.tfvars`
- How to use modules for VPC, Subnets, IGWs, Route Tables, etc.
- How to validate and plan infrastructure before applying it
- Git & GitHub for tracking progress and building a portfolio

---

## 📌 Author

**Name:** *Andrew Ivi*  
**GitHub:** [@aandrewivi](https://github.com/aandrewivi)  
**Bio:** Beginner in Cloud Computing, learning Terraform and AWS. Building practical labs step-by-step and sharing my journey.

---

## 📎 License

This open-source project is available under the [MIT License](LICENSE).

---

> 💡 Want to follow my progress?  
Check the commits, branches, and README updates as I grow from a beginner to a cloud infrastructure engineer!

