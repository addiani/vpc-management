# vpc-management
terraform plan --var-file=vpc.tfvars
terraform apply --var-file=environment/dev.tfvars
terraform destroy --var-file=vpc.tfvars

terraform destroy --var-file=environment/dev.tfvars

terraform show 

terraform destroy -target=aws_instance.web[1] -var-file=environment/dev.tfvars

https://dreampuf.github.io/GraphvizOnline/  ## this is for graph show 

terraform destroy -target=aws_s3_bucket.newbucket -var-file=environment/dev.tfvars 

terraform apply -target=aws_s3_bucket.newbucket -var-file=environment/dev.tfvars 

 TF_LOG=trace terraform apply -var-file=environment/dev.tfvars    ## for debugging 





