# vpc-management
terraform plan --var-file=vpc.tfvars
terraform apply --var-file=environment/dev.tfvars
terraform destroy --var-file=vpc.tfvars

terraform destroy --var-file=environment/dev.tfvars

terraform show 

terraform destroy -target=aws_instance.web[1] --var-file=environment/dev.tfvars

https://dreampuf.github.io/GraphvizOnline/  ## this is for graph show 