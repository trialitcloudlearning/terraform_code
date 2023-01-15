resource "aws_key_pair" "key-tf" {
  key_name   = "java-app-kp"
  public_key = file("/opt/terraform/id_rsa.pub")
}