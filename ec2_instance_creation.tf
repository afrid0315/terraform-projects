provider "aws"{
    resource "aws_instances" "this" {
        ami                     = "ami-0dbc3d7bc646e8516"
        instance_type           = "t2.micro"
        subnet_id               = "subnet-05867f98847f32488"
    }
    tags{
        name = "terraform_ec2_creation"
    }
}
