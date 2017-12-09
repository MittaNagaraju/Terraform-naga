# subnets

/*
public subnet
*/

resource "aws_subnet" "subnet-1" {
  vpc_id     = "${aws_vpc.gce_vpc.id}"
  cidr_block = "${var.subnet1_cidr_block}"

  tags {
    Name = "gce-public"
  }
}

resource "aws_subnet" "subnet-2" {
  vpc_id     = "${aws_vpc.gce_vpc.id}"
  cidr_block = "${var.subnet2_cidr_block}"

  tags {
    Name = "gce-public"
  }
}


/*
private subnet for GCE APP
*/

resource "aws_subnet" "subnet-3" {
  vpc_id     = "${aws_vpc.gce_vpc.id}"
  cidr_block = "${var.subnet3_cidr_block}"

  tags {
    Name = "gce-app"
  }
}

resource "aws_subnet" "subnet-4" {
  vpc_id     = "${aws_vpc.gce_vpc.id}"
  cidr_block = "${var.subnet4_cidr_block}"

  tags {
    Name = "gce-app"
  }
}


/*
private subnet for GCE Data
*/

resource "aws_subnet" "subnet-5" {
  vpc_id     = "${aws_vpc.gce_vpc.id}"
  cidr_block = "${var.subnet5_cidr_block}"

  tags {
    Name = "gce-data"
  }
}

resource "aws_subnet" "subnet-6" {
  vpc_id     = "${aws_vpc.gce_vpc.id}"
  cidr_block = "${var.subnet6_cidr_block}"

  tags {
    Name = "gce-data"
  }
}



