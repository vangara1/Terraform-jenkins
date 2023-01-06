terraform {
    backend "s3" {
      bucket = "rajeshalli-devops"
      dynamodb_table = "terraform-state-lock-dynamo"
      key    = "devops10/terraform.tfstate"
      region = "us-east-1"
    }
  }

