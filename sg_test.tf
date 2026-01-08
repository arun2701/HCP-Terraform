resource "aws_security_group" "hcp_terra_test_sg" {
    name        = "hcp_terra_test_sg"
    description = "Security group for terra EC2 instance"
    tags = {
        Name = "terra_sg"
    }
}
