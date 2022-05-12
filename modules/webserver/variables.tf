variable "ami_app" {
    type = string
    default = "ami-0015a39e4b7c0966f"
}

variable "type" {
    type = string
    default = "t2.micro"
}

variable "ssh_key" {
  type    = string
  default = "New-Key"
}

variable "Larry_subnet_id" {
  type = string
}

variable "Larry_vpc_security_group_id" {
  type = string
}