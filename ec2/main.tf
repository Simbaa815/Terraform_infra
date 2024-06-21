terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

resource "aws_instance" "main" {
  ami           = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  tags = {
    Name = "example-instance"
  }
}

output "instance_id" {
  value = aws_instance.main.id
}
