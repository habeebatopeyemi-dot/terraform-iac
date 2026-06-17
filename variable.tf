variable "instance_type" {
    description = "EC2 instance type"
    type        =  string
    default     = "t3.micro"
}

variable "aws_ami_id" {
    description = "aws ami id to deploy EC2 instance"
    type        = string
    default     = "ami-05ec2ffaee0a0e6d4" 
}

variable "aws_region" {
    description   = "aws region to provision infrastructure"
    type          = string
    default       = "eu-north-1"
}