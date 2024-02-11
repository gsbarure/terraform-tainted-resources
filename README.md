# terraform-tainted-resources
Tainted/untainted/workspaces

terraform taint aws_instance.example3  

terraform apply -replace=aws_instance.example3 (for recreation/rebuild)

Workspace commands:
Terraform workspace select workspacename
Terraform workspace new wsname(for new ws)
Terraform workspace delete wsname

terraform import aws_instance.example <instance_id>
![image](https://github.com/gsbarure/terraform-tainted-resources/assets/125451289/570bd569-2b9f-46f3-9d0b-bc4c0e31ce0e)
