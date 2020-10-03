variable "namespace" {
  description= "Project namespace for unique resource naming"
  type = string
}

variable "region" {
  description = "AWS region"
  default = "us-east-1"
  type = string
}
