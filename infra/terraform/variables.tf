variable "prefix" {
  type = string
  default = "dd-sec-demo"
}

# Provider configuration variables
variable "aws_region" {
  description = "AWS region to use"
  type        = string
  default     = "us-east-2"
}

# variable "aws_access_key" {
#   description = "AWS access key"
#   type        = string
#   sensitive   = true
# }

# variable "aws_secret_key" {
#   description = "AWS secret access key"
#   type        = string
#   sensitive   = true
# }

# VPC configuration variables
variable "vpc_cidr" {
  description = "CIDR block for main VPC"
  type        = string
  default     = "10.0.0.0/16"
}

# Availability zones configuration variable
variable "availability_zones" {
  description = "AWS availability zones to use"
  type        = list(string)
  default     = ["us-east-2a"]
}

variable "app_image" {
  type = string
  default = "dd-sec-simple-vuln-app"
}