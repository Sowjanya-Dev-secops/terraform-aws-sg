variable "project_name" {
    type = string
  
}
variable "environment_name" {
    type = string
  
}

variable "sg_name" {
  type = string
}

# variable "sg_description" {
#   type = string
#   default = ""
# }
variable "sg_description" {
  type    = string
  default = ""
}


variable "vpc_id" {
  type = string
}
variable "sg_tags" {
  type = map
  default = {}
}