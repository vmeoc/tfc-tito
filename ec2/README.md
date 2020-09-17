#  EC2 deployment with Terraform

This provides a template for running an EC2 deployment on Amazon Web services.


After you run `terraform apply` on this configuration, it will
automatically output the URL to connect to. 

To run, configure your AWS provider as described in 

https://www.terraform.io/docs/providers/aws/index.html
for example export your credentials as env variables with export AWS_ACCESS_KEY_ID
