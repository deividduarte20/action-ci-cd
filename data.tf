data "aws_ami" "debi" {
  most_recent = true
  name_regex = "debian"
}


# data "aws_ami" "teste" {
#   owners      = ["amazon"]
#   most_recent = true
#   name_regex  = "amazon"
# }