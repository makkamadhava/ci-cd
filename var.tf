variable "ami_id" {
    description = "passing AMI vlaue to  main.tf"
    type = string
    default = "ami-033a1ebf088e56e81"
  
}
variable "instance_type" {
  type = string
  default = "t2.micro"
}
variable "key_name" {
    type = string
    default = "key1"
  
}
