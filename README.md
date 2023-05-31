Configure terminal  terminal with AWS Cli

aws configure (followed by aws access key ID, secret access key, Default Region and default syntax as Json)

Download and Install terraform (follow the instructions from terraform.io)

change the backend bucket and dynanodb details on provuder.tf to configure your own backend 

Please change the varaibles in terraform.tfvars file to suite your requirement 

below is the terraform workflow

terraform init (to intitialise the plugins and backend)

terraform validate (just to check the code is valid)

terraform plan (to see the plan)

terraform apply ( -yes on prompt to launch the resources)
