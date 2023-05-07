terraform{
    required_providers{
        aws = {
            source = "hashicorp/aws"
        }
    }
}

resource aws_instance "ec2" {
    ami = "ami-0f2e14a2494a72db9"
    key_name = "my-key-1"
    instance_type = "t2.micro"
}