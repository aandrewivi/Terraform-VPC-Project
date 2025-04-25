# internet gateway module
resource "aws_internet_gateway" "igw" {
    vpc_id = var.vpc_id
    
  tags ={
    name = "${var.environment}-igw"
    }
  
}