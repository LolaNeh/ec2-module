variable "ami" {
  description = "Amazon machine image"
  type = string
  default = "ami-00c6177f250e07ec1"
}
variable "instanceType" {
    default = "t2.small"
  
}
variable "region_name" {
    #default = "us-east-1"
  
}
variable "profile_name" {
    default = "default"
  
}