resource "aws_vpc" "main" {
  cidr_block = "${var.cidr}"
  tags {
    Name = "${var.project_name}-VPC"
  }
}

resource "aws_internet_gateway" "gw" {
  vpc_id = "${aws_vpc.main.id}"

  tags {
    Name = "${var.project_name}-IGW"
  }
}

