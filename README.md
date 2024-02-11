# terraform-tainted-resources
Tainted/untainted/workspaces

terraform taint aws_instance.example3  

terraform apply -replace=aws_instance.example3 (for recreation/rebuild)

Workspace commands:
Terraform workspace select workspacename
Terraform workspace new wsname(for new ws)
Terraform workspace delete wsname

terraform import aws_instance.example <instance_id>
