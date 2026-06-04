terraform {
  backend "s3" {
    bucket = "azamariff2706" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
