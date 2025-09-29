resource "aws_instance" "example" {
 ami = "ami-0a716d3f3b16d290c" # Use the appropriate AMI
 instance_type = var.instance_type
 tags = {
 Name = "ExampleInstance"
 }
}
