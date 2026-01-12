resource "aws_security_group" "hcp_terra_test_sg" {
    name        = "hcp_terra_test_sg"
    description = "Security group for terra EC2 instance"
    tags = {
        Name = "terra_sg_VCS_workflow_1"
    }
}

resource "aws_instance" "myec2" {
   ami = "ami-07ff62358b87c7116"
   instance_type = "t2.micro"

