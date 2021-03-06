#variable "public_key_path" {
#  description = <<DESCRIPTION
#Path to the SSH public key to be used for authentication.
#Ensure this keypair is added to your local SSH agent so provisioners can
#connect.

#Example: ~/.ssh/terraform.pub
#DESCRIPTION
#}
variable "instance_number" {
	description = "enter the number of instances needed"
}

variable "private_key" {
	description = "enter your private key"
}


#variable "public_key" {
#	description = "enter your public key"
#}

#variable "key_name" {
#  description = "enter the key pair name"
#}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "eu-west-1"
}

# CentOS 7
variable "aws_amis" {
  default = {
    eu-west-1 = "ami-693d3483"
  }
}
