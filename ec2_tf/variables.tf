# AWS Config

variable "aws_access_key" {
  default = "YOUR ACCESS KEY"
}

variable "aws_secret_key" {
  default = "YOUR SECRET KEY"
}

variable "aws_region" {
  default = "us-east-2"
}

variable "ssh_private_key" {
  description = "File location of the ssh private key"
  default     = "PATH TO YOUR SSH PRIV KEY"
}

