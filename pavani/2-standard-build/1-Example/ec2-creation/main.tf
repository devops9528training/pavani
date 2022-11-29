resource "aws_instance" "ec2_instance" {
    ami = "ami-0b0dcb5067f052a63"
    instance_type = "t2.micro"
    vpc_security_group_ids = [var.SG]
    tags = {Name = "HTTP_SERVER"}
    key_name = "devops"
    count = 1
}
