terraform {
    backend "s3" {
        bucket = "terraform-backend-sv1"
        key    = "State-Files/terraform.tfstate"
        region = "us-east-2"
        
        dynamodb_table = "Terraform-S3-backend"
        encrypt = true
    }
}