# vpc-management
terraform plan --var-file=vpc.tfvars
terraform apply --var-file=environment/dev.tfvars
terraform destroy --var-file=vpc.tfvars
