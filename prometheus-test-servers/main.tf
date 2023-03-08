resource "aws_spot_instance_request" "node1" {
  ami                    = "ami-0a36d3747768bc34b"
  instance_type          = "t3.micro"
  vpc_security_group_ids = ["sg-0fc69f59ac03ac238"]
  wait_for_fulfillment   = true

  tags = {
    Name = "prom-test-server"
  }
}


resource "aws_spot_instance_request" "node2" {
  ami                    = "ami-0a36d3747768bc34b"
  instance_type          = "t3.micro"
  vpc_security_group_ids = ["sg-0fc69f59ac03ac238"]

  tags = {
    Name = "prom-test-node"
  }
}
