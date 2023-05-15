variable "vpc_cidr" {
    type = string # we are not giving any default user must provide this  
}

variable "tags" {
  type = map
}

variable "vpc_tags" {
    type = map
    default ={}  
}

variable "azs" {
    type = list  
}
variable "public_subnet_cidr" {
    type = list
}
variable "public_subnet_names" {
    type = list
}
variable "public_subnet_tags" {
    type = map
    default = {}
}
variable "igw_tags" {
    type = map
    default = {}
}

variable "public_route_table_tags" {
    type = map
    default = {}
}
variable "public_route_table_name" {
  
}
variable "private_subnet_cidr" {
    type = list
}
variable "private_subnet_names" {
    type = list
}
variable "private_subnet_tags" {
    type = map
    default = {}
}
variable "private_route_table_tags" {
    type = map
    default = {}
}
variable "private_route_table_name" {
  
}

variable "database_subnet_cidr" {
    type = list
}
variable "database_subnet_names" {
    type = list
}
variable "datebase_subnet_tags" {
    type = map
    default = {}
}
variable "database_route_table_tags" {
    type = map
    default = {}
}
variable "database_route_table_name" {
  
}
variable "database_subnet_group_tags" {
    type = map
    default = {}
}
