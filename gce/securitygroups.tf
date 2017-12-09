#security groups

resource "aws_security_group" "security_group_1" {
  name        = "HDFS-Name-Node"
  description = "Allow inbound traffic from "
  vpc_id = "${aws_vpc.gce_vpc.id}"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags {
    Name = "HDFS-Name-Node"
  }
}

resource "aws_security_group" "security_group_2" {
  name        = "HDFS-Secondary-Name-Node"
  description = "Allow inbound traffic from "
  vpc_id = "${aws_vpc.gce_vpc.id}"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags {
    Name = "HDFS-Secondary-Name-Node"
  }
}

resource "aws_security_group" "security_group_3" {
  name        = "Metastore-Server"
  description = "Allow inbound traffic from "
  vpc_id = "${aws_vpc.gce_vpc.id}"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags {
    Name = "Metastore-Server"
  }
}


resource "aws_security_group" "security_group_4" {
  name        = "HDFS-Data-Node-1"
  description = "Allow inbound traffic from "
  vpc_id = "${aws_vpc.gce_vpc.id}"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags {
    Name = "HDFS-Data-Node-1"
  }
}


resource "aws_security_group" "security_group_5" {
  name        = "HDFS-Data-Node-2"
  description = "Allow inbound traffic from "
  vpc_id = "${aws_vpc.gce_vpc.id}"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags {
    Name = "HDFS-Data-Node-2"
  }
}


resource "aws_security_group" "security_group_6" {
  name        = "HDFS-Data-Node-3"
  description = "Allow inbound traffic from "
  vpc_id = "${aws_vpc.gce_vpc.id}"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags {
    Name = "HDFS-Data-Node-3"
  }
}


resource "aws_security_group" "security_group_7" {
  name        = "Cloudera-Manager"
  description = "Allow inbound traffic from "
  vpc_id = "${aws_vpc.gce_vpc.id}"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags {
    Name = "Cloudera-Manager"
  }
}


resource "aws_security_group" "security_group_8" {
  name        = "Kudu-Master-1"
  description = "Allow inbound traffic from "
  vpc_id = "${aws_vpc.gce_vpc.id}"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags {
    Name = "Kudu-Master-1"
  }
}


resource "aws_security_group" "security_group_9" {
  name        = "Kudu-Master-2"
  description = "Allow inbound traffic from "
  vpc_id = "${aws_vpc.gce_vpc.id}"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags {
    Name = "Kudu-Master-2"
  }
}


resource "aws_security_group" "security_group_10" {
  name        = "Kudu-Tablet-1"
  description = "Allow inbound traffic from "
  vpc_id = "${aws_vpc.gce_vpc.id}"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags {
    Name = "Kudu-Tablet-1"
  }
}


resource "aws_security_group" "security_group_11" {
  name        = "Kudu-Tablet-2"
  description = "Allow inbound traffic from "
  vpc_id = "${aws_vpc.gce_vpc.id}"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags {
    Name = "Kudu-Tablet-2"
  }
}


resource "aws_security_group" "security_group_12" {
  name        = "Kudu-Tablet-3"
  description = "Allow inbound traffic from "
  vpc_id = "${aws_vpc.gce_vpc.id}"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags {
    Name = "Kudu-Tablet-3"
  }
}


resource "aws_security_group" "security_group_13" {
  name        = "Kafka-Node-1"
  description = "Allow inbound traffic from "
  vpc_id = "${aws_vpc.gce_vpc.id}"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags {
    Name = "Kafka-Node-1"
  }
}


resource "aws_security_group" "security_group_14" {
  name        = "Kafka-Node-2"
  description = "Allow inbound traffic from "
  vpc_id = "${aws_vpc.gce_vpc.id}"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags {
    Name = "Kafka-Node-2"
  }
}


resource "aws_security_group" "security_group_15" {
  name        = "Kafka-Node-3"
  description = "Allow inbound traffic from "
  vpc_id = "${aws_vpc.gce_vpc.id}"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags {
    Name = "Kafka-Node-3"
  }
}


resource "aws_security_group" "security_group_16" {
  name        = "Couchbase-Node-1"
  description = "Allow inbound traffic from "
  vpc_id = "${aws_vpc.gce_vpc.id}"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags {
    Name = "Couchbase-Node-1"
  }
}


resource "aws_security_group" "security_group_17" {
  name        = "Couchbase-Node-2"
  description = "Allow inbound traffic from "
  vpc_id = "${aws_vpc.gce_vpc.id}"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags {
    Name = "Couchbase-Node-2"
  }
}


resource "aws_security_group" "security_group_18" {
  name        = "Couchbase-Node-3"
  description = "Allow inbound traffic from "
  vpc_id = "${aws_vpc.gce_vpc.id}"
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags {
    Name = "Couchbase-Node-3"
  }
}


