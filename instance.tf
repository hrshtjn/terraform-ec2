resource "aws_instance" "myinstance1" {
    ami = var.AMIS[var.AWS_REGION]
    instance_type = "t2.micro"
}

resource "aws_instance" "myinstance2" {
    ami = var.AMIS[var.AWS_REGION]
    instance_type = "t2.micro"
}