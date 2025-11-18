variable "my-os-image" {
    type = string
    description = "here i am storing my aws ami id"
    default = "ami-0cae6d6fe6048ca2c"
  
}

variable "machine_size" {
    type = string
    
}

variable "vm_name" {
    type = string
  
}

variable "my_aws_region" {
    type = string
  
}

variable "private_key_name" {

    type = string
  
}