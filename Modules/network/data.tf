variable "cidr" {
  type = "string"
  default = "10.0.0.0/16"
}

variable "project_name" {}

variable "subnet1_cidr" {
    type = "string"
    default = "10.0.1.0/24"
}

variable "subnet2_cidr" {
    type = "string"
    default = "10.0.2.0/24"
}