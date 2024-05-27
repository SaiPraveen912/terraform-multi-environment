variable "instance_names" {
    type = map
    # default = {
    #     db-dev = "t3.micro"
    #     backend-dev = "t2.micro"
    #     frontend-dev = "t2.micro" 
    # } 
}

variable "environment" {
    # default = "dev" 
}

variable "common_tags" {
    type = map
    default = {
        Project = "Expense"
        Terraform = "true"
    }
}

variable "domain_name" {
    default = "daws-78s.cloud"
}

variable "zone_id" {
    default = "Z08047941PILYOPLI7Z4B"
}