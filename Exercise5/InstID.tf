# Data source to fetch the most recent Ubuntu 22.04 AMI
data "aws_ami" "amiId" {
  most_recent = true

  # Filter to get AMIs with the specified name pattern
  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
  }

  # Filter to get AMIs with HVM virtualization type
  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  # Specify the owner of the AMI (Canonical)
  owners = ["099720109477"]
}

# Output the AMI ID of the fetched Ubuntu instance
output "instance_id" {
  description = "AMI ID of Ubuntu instance"
  value       = data.aws_ami.amiId.id
}
