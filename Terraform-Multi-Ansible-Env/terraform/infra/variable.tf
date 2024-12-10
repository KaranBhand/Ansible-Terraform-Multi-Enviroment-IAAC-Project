variable "env" {
    description = "This is the enviroment name eg.dev/stg/prd"
    type = string
}

variable "instance_type" {
    description = "This is the instance type for ec2 eg, t2.small, t2.micro and t2.medium"
    type = string
}

variable "instance_count" {
    description = "This is the count of the no. of instance I need "
    type =  number
}

variable "ami" {
    description = "This is the ami ID For ec2 instance"
    type = string
}

variable "volume_size" {
    description = "This i svolume size"
    type = number
  
}