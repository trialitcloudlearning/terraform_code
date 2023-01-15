resource "aws_db_instance" "rds_instance" {
allocated_storage = 20
identifier = "rds-terraform"
storage_type = "gp2"
engine = "mysql"
engine_version = "8.0.27"
instance_class = "db.t2.micro"
db_name = "demo"
username = "admin"
password = "Samay321*"
publicly_accessible    = true
skip_final_snapshot    = true
db_subnet_group_name = "subnet-0ddfdc7b02125e703"


  tags = {
    Name = "sql-test"
  }
}