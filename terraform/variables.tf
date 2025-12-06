variable "aws_region" {
  description = "AWS region to deploy resources in"
  type        = string
  default     = "ap-south-1" # Change to your preferred region
}

#variable "aws_access_key" {
#  description = "AWS Access Key"
#  type        = string
#}

#variable "aws_secret_key" {
# description = "AWS Secret Key"
# type        = string
#}

variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "public_key_path" {
  description = "Path to your SSH public key"
  type        = string
  default     = "~/.ssh/key1.pub"
}

variable "ami_id" {
  description = "AMI ID for Ubuntu 22.04 in your region"
  type        = string
  default     = "ami-02b8269d5e85954ef" # Ubuntu 22.04 LTS (Jammy) for most regions
}
