variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "common_tags" {
  default = {
    Terraform = true
    Environment =  "DEV"
    Project = "roboshop"
  }
}

variable "project_name" {
  default = "roboshop"
}

variable "vpc_tags" {
  default = {
    Name = "roboshop"
  }
}

variable "igw_tags" {
  default = {
    Name = "roboshop"
  }
}

variable "public_subnet_cidr" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidr" {
  default = ["10.0.11.0/24", "10.0.12.0/24"]
}

variable "database_subnet_cidr" {
  default = ["10.0.21.0/24", "10.0.22.0/24"]
}

variable "sg_name" {
  default = allow-all
}

variable "ingress" {
  default = [
    {
        description = "allowing all from internet"
        from_port = 0
        to_port = 0
        protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"]
    }
  ]
}

variable "sg_tags" {
  default = "roboshop"
}