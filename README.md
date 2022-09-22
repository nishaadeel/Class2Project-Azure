# Team-2 09/21/2022
Team members:
Diana Machkhidze   (30 hrs.)
Mariana Stoianova  (30 hrs.)
Greg Valico        (30 hrs.)
Andrei Ambrosi     (30 hrs.)
Muhammad Wasiq     (30 hrs.)
Evelina Gataullina (30 hrs.)
Svetlana Koroleva  (30 hrs.)
Paul Nestel        (30 hrs.)



Provisioning an Azure virtual machine scale set running wordpress thru Terraform


# Prerequisites

* [Terraform](https://www.terraform.io)
* [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli)
* [Azure subscription](https://azure.microsoft.com/en-us/free)

* Amazon Image on CentOS 7 
    publisher = "OpenLogic"
    offer     = "CentOS"
    sku       = "7_9-gen2"
    version   = "latest"

* Azure Cloud Billing Account (this project featured Greg's Azure Billing Account)



# Instructions

This project makes use of a Makefile in order to fully automate the deployment process.
This Makefile has been populated with all the necessary commands, such as terraform init and terraform apply.
This Makefile also uses different environment variables, stored in /envs, to help you deploy resources in multiple regions with a simple line of command.

To deploy, simply run "make $location-name", where $location-name is to be substituted with the desired location as in the example below:
- make canadaeast (will create your resources in the Canada East region)
- make uksouth    (will create your resources in the UK South region)

To destroy resources, we also make use of our Makefile. Follow this example:
- make canadaeast-destroy (will destroy your resources in Canada East)

