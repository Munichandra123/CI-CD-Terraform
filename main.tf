# We need to create a vpc resource
resource "aws_vpc" "awstf" {
    cidr_block = var.vpccidr
    
    enable_dns_hostnames = true
    
     tags = {
    Name = "fromtf"
  }
}
