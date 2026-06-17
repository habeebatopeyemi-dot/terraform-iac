# Terraform Infrastructure as Code (IaC)

This repository contains Terraform scripts to provision and configure a basic, secure cloud infrastructure environment on AWS.

# The scripts provision the following AWS resources:

Networking: A Custom VPC (`10.0.0/16) containing a  public subnet (`10.0.1.0/24`).

Compute: An Amazon EC2 instance (`t3.micro`) deployed within the custom subnet.

Storage: An Amazon S3 bucket with environment tags for development.

Security: An AWS Security Group configured to manage inbound and outbound traffic rules, attached to the EC2 instance.


# Before deploying, the following need to be installed and configured:

Terraform
 
AWS CLI 

# Deployment Steps

1.   Initialize the working directory containing the Terraform configuration files to download the required provider plugins.
(bash) terraform init

2.   Review the actions terraform will take to modify the infrastructure. (bash) terraform plan

3.   Apply the changes to  create the resources in AWS account. (Type `yes` when prompted to confirm).
   (bash) terraform apply

4.   Clean Up Resources (Optional). To destroy all resources created by this configuration, run: terraform destroy
    
