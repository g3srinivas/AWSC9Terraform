variable "region" {
    type = "string"
    default = "us-east-2"
}

variable "vpc-cidr" {
    type = "string"
    default = "10.0.0.0/16"
}

variable "tenancy" {
    type = "string"
    default = "default"
}

variable "true" {
    type = "bool"
    default = true
}

variable "public-subnets" {
    default = {
        "public-subnet-1" = 1
        "public-subnet-2" = 2
        "public-subnet-3" = 3
    }
}

variable "private-subnets" {
    default = {
        "private-subnet-1" = 1
        "private-subnet-2" = 2
        "private-subnet-3" = 3
    }
}