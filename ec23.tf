provider "aws" {
    region = "eu-west-2"
    access_key = "Your access key"
    secret_key = "your secrete access key"
}
resource "aws_instance" "niv" {
    availability_zone = "eu-west-2a"
    ami = "ami-0500f74cc2b89fb6b"
    key_name = "key"
    instance_type = "t2.micro"
    count = 2
}