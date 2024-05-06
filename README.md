# terraform-script
Modules_variables_terraform.tfvars_outputs_main.tf

This script is all about creating the Ec2 instance with combination of variables , outputs,modules,tfvars and main.tf.

1) In the main.tf file I have written the provider information,region and resource that i am using
2) the resources which i am using is variablised.
3) i have created new file for variable,for each resources i have created      saparate variables.
4) created new file "terraform.tfvars" is a file used by Terraform to store input variables and their corresponding values in a key-value format. These variables are then used in Terraform configurations to customize the behavior of your infrastructure deployment.
5) after creating all files i have run the code, starting with "terraform init" , "terraform plan" , "terraform apply" and "terraform destroy" 
