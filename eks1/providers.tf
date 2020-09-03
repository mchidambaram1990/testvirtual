# Provider Configuration

provider "aws" {
  region  = "ap-southeast-2"
  version = ">= 2.38.0"
}


data "aws_availability_zones" "available" {}

#local workstation external IP to open EC2 Security Group access to the Kubernetes cluster.
provider "http" {}
