resource "aws_instance" "instance1" {
  ami = "${var.ec2_instance_ami}"
instance_type = "m3.medium"
# availability_zone = "eu-west-1b"
  key_name = "${var.aws_key_name}"
  associate_public_ip_address = false
  subnet_id = "${aws_subnet.subnet-3.id}"
  security_groups = ["${aws_security_group.security_group_1.id}"]

  tags {
    Name = "HDFS-Name-Node"
  }
  lifecycle {
      create_before_destroy = true
    }
}


resource "aws_instance" "instance2" {
  ami           = "${var.ec2_instance_ami}"
  instance_type = "m3.medium"
  key_name = "${var.aws_key_name}"
  associate_public_ip_address = false
  subnet_id = "${aws_subnet.subnet-3.id}"
  security_groups = ["${aws_security_group.security_group_2.id}"]

  tags {
    Name = "HDFS-Secondary-Name-Node"
  }
 lifecycle {
      create_before_destroy = true
    }

}

resource "aws_instance" "instance3" {
  ami           = "${var.ec2_instance_ami}"
instance_type = "m3.medium"
  key_name = "${var.aws_key_name}"
  associate_public_ip_address = false
  subnet_id = "${aws_subnet.subnet-4.id}"
  security_groups = ["${aws_security_group.security_group_3.id}"]

  tags {
    Name = "Metastore-Server"
  }
  lifecycle {
      create_before_destroy = true
    }
}


resource "aws_instance" "instance4" {
  ami           = "${var.ec2_instance_ami}"
instance_type = "m3.medium"
  key_name = "${var.aws_key_name}"
  associate_public_ip_address = false
  subnet_id = "${aws_subnet.subnet-3.id}"
  security_groups = ["${aws_security_group.security_group_4.id}"]

  tags {
    Name = "HDFS-Data-Node-1"
  }
  lifecycle {
      create_before_destroy = true
    }
}


resource "aws_instance" "instance5" {
  ami           = "${var.ec2_instance_ami}"
instance_type = "m3.medium"
  key_name = "${var.aws_key_name}"
  associate_public_ip_address = false
  subnet_id = "${aws_subnet.subnet-4.id}"
  security_groups = ["${aws_security_group.security_group_5.id}"]

  tags {
    Name = "HDFS-Data-Node-2"
  }
  lifecycle {
      create_before_destroy = true
    }
}


resource "aws_instance" "instance6" {
  ami           = "${var.ec2_instance_ami}"
instance_type = "m3.medium"
  key_name = "${var.aws_key_name}"
  associate_public_ip_address = false
  subnet_id = "${aws_subnet.subnet-5.id}"
  security_groups = ["${aws_security_group.security_group_6.id}"]

  tags {
    Name = "HDFS-Data-Node-3"
  }
  lifecycle {
      create_before_destroy = true
    }
}


resource "aws_instance" "instance7" {
  ami           = "${var.ec2_instance_ami}"
instance_type = "m3.medium"
  key_name = "${var.aws_key_name}"
  associate_public_ip_address = false
  subnet_id = "${aws_subnet.subnet-3.id}"
  security_groups = ["${aws_security_group.security_group_7.id}"]

  tags {
    Name = "Cloudera-Manager"
  }
  lifecycle {
      create_before_destroy = true
    }
}


resource "aws_instance" "instance8" {
  ami           = "${var.ec2_instance_ami}"
instance_type = "m3.medium"
  key_name = "${var.aws_key_name}"
  associate_public_ip_address = false
  subnet_id = "${aws_subnet.subnet-3.id}"
  security_groups = ["${aws_security_group.security_group_8.id}"]

  tags {
    Name = "Kudu-Master-1"
  }
  lifecycle {
      create_before_destroy = true
    }
}


resource "aws_instance" "instance9" {
  ami           = "${var.ec2_instance_ami}"
instance_type = "m3.medium"
  key_name = "${var.aws_key_name}"
  associate_public_ip_address = false
  subnet_id = "${aws_subnet.subnet-3.id}"
  security_groups = ["${aws_security_group.security_group_9.id}"]

  tags {
    Name = "Kudu-Master-2"
  }

  lifecycle {
      create_before_destroy = true
    }
}


resource "aws_instance" "instance10" {
  ami           = "${var.ec2_instance_ami}"
instance_type = "m3.medium"
  key_name = "${var.aws_key_name}"
  associate_public_ip_address = false
  subnet_id = "${aws_subnet.subnet-3.id}"
  security_groups = ["${aws_security_group.security_group_10.id}"]

  tags {
    Name = "Kudu-Tablet-1"
  }
  lifecycle {
      create_before_destroy = true
    }
}


resource "aws_instance" "instance11" {
  ami           = "${var.ec2_instance_ami}"
instance_type = "m3.medium"
  key_name = "${var.aws_key_name}"
  associate_public_ip_address = false
  subnet_id = "${aws_subnet.subnet-5.id}"
  security_groups = ["${aws_security_group.security_group_11.id}"]

  tags {
    Name = "Kudu-Tablet-2"
  }
  lifecycle {
      create_before_destroy = true
    }
}


resource "aws_instance" "instance12" {
  ami           = "${var.ec2_instance_ami}"
instance_type = "m3.medium"
  key_name = "${var.aws_key_name}"
  associate_public_ip_address = false
  subnet_id = "${aws_subnet.subnet-5.id}"
  security_groups = ["${aws_security_group.security_group_12.id}"]

  tags {
    Name = "Kudu-Tablet-3"
  }
  lifecycle {
      create_before_destroy = true
    }
}


resource "aws_instance" "instance13" {
  ami           = "${var.ec2_instance_ami}"
instance_type = "m3.medium"
  key_name = "${var.aws_key_name}"
  associate_public_ip_address = false
  subnet_id = "${aws_subnet.subnet-6.id}"
  security_groups = ["${aws_security_group.security_group_13.id}"]

  tags {
    Name = "Kafka-Node-1"
  }
  lifecycle {
      create_before_destroy = true
    }
}


resource "aws_instance" "instance14" {
  ami           = "${var.ec2_instance_ami}"
instance_type = "m3.medium"
  key_name = "${var.aws_key_name}"
  associate_public_ip_address = false
  subnet_id = "${aws_subnet.subnet-3.id}"
  security_groups = ["${aws_security_group.security_group_14.id}"]

  tags {
    Name = "Kafka-Node-2"
  }
  lifecycle {
      create_before_destroy = true
    }
}


resource "aws_instance" "instance15" {
  ami           = "${var.ec2_instance_ami}"
instance_type = "m3.medium"
  key_name = "${var.aws_key_name}"
  associate_public_ip_address = false
  subnet_id = "${aws_subnet.subnet-5.id}"
  security_groups = ["${aws_security_group.security_group_15.id}"]

  tags {
    Name = "Kafka-Node-3"
  }
  lifecycle {
      create_before_destroy = true
    }
}


resource "aws_instance" "instance16" {
  ami           = "${var.ec2_instance_ami}"
instance_type = "m3.medium"
  key_name = "${var.aws_key_name}"
  associate_public_ip_address = false
  subnet_id = "${aws_subnet.subnet-6.id}"
  security_groups = ["${aws_security_group.security_group_16.id}"]

  tags {
    Name = "Couchbase-Node-1"
  }
lifecycle {
      create_before_destroy = true
    }
}


resource "aws_instance" "instance17" {
  ami           = "${var.ec2_instance_ami}"
instance_type = "m3.medium"
  key_name = "${var.aws_key_name}"
  associate_public_ip_address = false
  subnet_id = "${aws_subnet.subnet-3.id}"
  security_groups = ["${aws_security_group.security_group_17.id}"]

  tags {
    Name = "Couchbase-Node-2"
  }
  lifecycle {
      create_before_destroy = true
    }
}


resource "aws_instance" "instance18" {
  ami           = "${var.ec2_instance_ami}"
instance_type = "m3.medium"
  key_name = "${var.aws_key_name}"
  associate_public_ip_address = false
  subnet_id = "${aws_subnet.subnet-3.id}"
  security_groups = ["${aws_security_group.security_group_18.id}"]

  tags {
    Name = "Couchbase-Node-3"
  }
  lifecycle {
      create_before_destroy = true
    }
}





