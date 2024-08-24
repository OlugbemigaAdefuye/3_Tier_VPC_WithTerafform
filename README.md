# **Project Overview:**

In this project, I created a Terraform module for a 3-tier VPC architecture, enabling efficient and scalable deployment of networking
resources on AWS. 
This module involves the creation of a VPC,subnets, route tables, and essential outputs to facilitate modular and reusable infrastructure provisioning.

## **Project Steps:**

1. Setting Up Terraform Module Structure:
- Utilize Visual Studio Code to create a dedicated modules folder.
- Within the modules folder, create a vpc subfolder.
- Inside the vpc subfolder, generate three Terraform files: main.tf, variables.tf, and outputs.tf.

2. Creating a VPC and Subnets:
- Use AWS syntax to define a VPC, including cider block, internet gateway, and a public subnet.
- Specify availability zones and tags for each subnet to ensure proper segmentation.

3. Creating Subnets and Route Tables in AWS:
- Introduce a variable for cider block and modify it to create a private app subnet.
- Leverage variables and create route tables to associate subnets accordingly

4. Creating Private Subnets in Different Availability Zones:
- Utilize 'var' to reference variable names for VPC ID and cider block.
- Set 'map public ip on launch' to false for private subnets to enhance security.

5. Creating Outputs to Export Values from VPC Module:
- Implement outputs to export essential values for referencing in other resources.
- Define outputs for region, project name, VPC ID, and subnet IDs.

6. Create Outputs and Reference Module in New Project Folder:
- Extend outputs to cover private data subnet and internet gateway.
- Reference the vpc module in a new project folder and create a backend.tf file.

7. Creating AWS Backend and Provider Authentication:
- Formulate a backend file in S3 to store Terraform state securely.
- Configure the provider to authenticate with the AWS environment for seamless integration.

8. Create a Terraform.tfvars File to Enter Values for Variables:
- List all variables in the variables file.
- Arrange equal signs under each other for clear and organized formatting.
- Reference the VPC module by specifying the source and entering values for arguments using var.name.

9. Create VPC in AWS Environment Using Terraform:
- List variable names from variables.tf in terraform.tfvars.
- Enter actual values for each variable and save the file.
- Initialize the AWS environment using 'terraform init' and create the VPC using 'terraform apply'


# **SCREENSHOTS**

 File Structure before Terraform Apply

 ![image](https://github.com/user-attachments/assets/74609ddf-67b9-4168-8718-ddc4aa85159c)

 
TERRFORM SUCESSFUL VPC CREATION

![image](https://github.com/user-attachments/assets/f50c0c2e-5a2c-48bd-a256-2861438364fc)

VPC CREATION

![image](https://github.com/user-attachments/assets/55dae9ed-ae90-47eb-b9b1-58f1b4cabcab)

SUBNET CREATION: 
3 Tier
Tier 1: 2 public subnets
Tier 2: 2 private app subnets
Tier 3: 2 private data subnets

![image](https://github.com/user-attachments/assets/dddebc43-81f9-4f66-8c46-19ac31248aae)

ROUTE TABLE ASSOCIATION:

![image](https://github.com/user-attachments/assets/24ce08f3-9d01-49d8-b454-9584e908d462)

GIT PUSH

![image](https://github.com/user-attachments/assets/c09a1c53-7678-4346-a2d1-63348e5d358e)


![image](https://github.com/user-attachments/assets/ec8aaaf0-a95e-4076-9ad9-041c4ebcfcc7)







