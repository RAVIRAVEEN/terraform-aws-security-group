
variable "project_name" {
  #default = "roboshop"
}

variable "envinorment" {
  #default = "dev"
}

variable "sg_name" {
  
}

variable "sg_description" {
    type = string
   # default = ""
  
}

variable "common_tags" {
  default = {}
  type = map
}

variable "sg_tags" {
    default = {}
    type = map
}

variable "vpc_id" {
  
}

variable "sg_ingress_rule" {
    type = list
    default = []
}

