variable "inst_key" {
  type        = string
  description = "Key pem in aws"
  default     = "deividdua"
}

variable "inst_ami" {
  type = string
  description = "Ami ubuntu"
  default = "ami-0d9479b4610b36a8c"  
}

variable "inst_type" {
  type = string
  description = "Type of instance"
  default = "t2.micro"
}