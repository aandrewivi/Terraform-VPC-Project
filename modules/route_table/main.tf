resource "aws_route_table" "public_route" {
    vpc_id = var.vpc_id
    
    route {
        cidr_block = "0.0.0.0/0"
       gateway_id = var.internet_gateway_id
       }

       tags = {
          Name = "${var.environment}-public_route"
        }
  
}

resource "aws_route_table_association" "public_route_association" {
    count          = length(var.public_subnet_ids)
    subnet_id      = element(var.public_subnet_ids, count.index)
    route_table_id = aws_route_table.public_route.id
  }
  
