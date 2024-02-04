# Input Variables - Placeholder file
# AWS Region
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
  default = "us-east-1"  
}
# Environment Variable
variable "environment" {
  type = string
  default = "Project"
}
# Business Division
variable "business_divsion" {
  type = string
  default = "DevOps"
}
