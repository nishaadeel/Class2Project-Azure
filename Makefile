asiapacific:
		terraform workspace new  asiapacific  || terraform workspace select  asiapacific
		terraform init   
		terraform apply -var-file envs/asiapacific.tfvars -auto-approve
germanywestcentral:
		terraform workspace new  germanywestcentral  || terraform workspace select  germanywestcentral
		terraform init   
		terraform apply -var-file envs/germanywestcentral.tfvars -auto-approve
eastasia:
		terraform workspace new  eastasia  || terraform workspace select  eastasia
		terraform init   
		terraform apply -var-file envs/eastasia.tfvars -auto-approve
centralindia:
		terraform workspace new  centralindia  || terraform workspace select  centralindia
		terraform init   
		terraform apply -var-file envs/centralindia.tfvars -auto-approve
westeurope:
		terraform workspace new  westeurope  || terraform workspace select  westeurope
		terraform init   
		terraform apply -var-file envs/westeurope.tfvars -auto-approve
eastus:
		terraform workspace new  eastus  || terraform workspace select  eastus
		terraform init   
		terraform apply -var-file envs/eastus.tfvars -auto-approve
uksouth:
		terraform workspace new  uksouth  || terraform workspace select  uksouth
		terraform init   
		terraform apply -var-file envs/uksouth.tfvars -auto-approve
canadaeast:
		terraform workspace new  canadaeast  || terraform workspace select  canadaeast
		terraform init   
		terraform apply -var-file envs/canadaeast.tfvars -auto-approve
norwayeast:
		terraform workspace new  norwayeast  || terraform workspace select  norwayeast
		terraform init   
		terraform apply -var-file envs/norwayeast.tfvars -auto-approve				  
##########################################################################################
southafricanorth-destroy:
		terraform workspace new  southafricanorth  || terraform workspace select  southafricanorth
		terraform init   
		terraform destroy -var-file envs/southafricanorth.tfvars -auto-approve
germanywestcentral-destroy:
		terraform workspace new  germanywestcentral  || terraform workspace select  germanywestcentral
		terraform init   
		terraform destroy -var-file envs/germanywestcentral.tfvars -auto-approve
eastasia-destroy:
		terraform workspace new  eastasia  || terraform workspace select  eastasia
		terraform init   
		terraform destroy -var-file envs/eastasia.tfvars -auto-approve
centralindia-destroy:
		terraform workspace new  centralindia  || terraform workspace select  centralindia
		terraform init   
		terraform destroy -var-file envs/centralindia.tfvars -auto-approve
asiapacific-destroy:
		terraform workspace new  asiapacific  || terraform workspace select  asiapacific
		terraform init   
		terraform destroy -var-file envs/asiapacific.tfvars -auto-approve
westeurope-destroy:
		terraform workspace new  westeurope  || terraform workspace select  westeurope
		terraform init   
		terraform destroy -var-file envs/westeurope.tfvars -auto-approve
eastus-destroy:
		terraform workspace new  eastus  || terraform workspace select  eastus
		terraform init   
		terraform destroy -var-file envs/eastus.tfvars -auto-approve
uksouth-destroy:
		terraform workspace new  uksouth  || terraform workspace select  uksouth
		terraform init   
		terraform destroy -var-file envs/uksouth.tfvars -auto-approve  		
canadaeast-destroy:
		terraform workspace new  canadaeast  || terraform workspace select  canadaeast
		terraform init   
		terraform destroy -var-file envs/canadaeast.tfvars -auto-approve
norwayeast-destroy:
		terraform workspace new  norwayeast  || terraform workspace select  norwayeast
		terraform init   
		terraform destroy -var-file envs/norwayeast.tfvars -auto-approve 



