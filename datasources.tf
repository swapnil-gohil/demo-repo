data "aws_ami" "server_ami" {
  most_recent = true
  owners      = ["137112412989"]

  filter {
    name   = "name11"
    values = ["amzn2-ami-kernel-5.10-hvm-*"]
  }
}
