resource "aws_instance" "my_ec2_instance" {
    image = "t2-micro"
    tags = {
        name = "instance"
        environment = "production"
    }
}