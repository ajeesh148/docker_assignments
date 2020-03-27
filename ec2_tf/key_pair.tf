resource "aws_key_pair" "my_aws_key" {
  key_name   = "aws-key"
  public_key = file("my_aws_key.pub")
}

