
## For the Terraform Stuff run the below commands in the given sequence.

#### terraform init - which will pull in if there is any missing provider plugin and make sure its ready be ran. 

    terraform init

#### terraform fmt - this will format the code and will return main.tf

    terraform fmt
    
#### terraform validate - will validate the config 

    terraform validate

#### terraform plan - this will compare the current state against the desired state and will build up the resource group for the first time as there is nothing in the current state. This will show what it will be creating.

    terraform plan


#### terraform apply - apply the changes which was shown in the plan state and they can be executed in reality. So a resource group will be created in Azure

    terraform plan