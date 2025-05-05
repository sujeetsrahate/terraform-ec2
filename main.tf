resource "aws_instance" "web" {

 ami = var.aws_ami_id

 instance_type = var.instance_type

 tags = {

  Name = "Example2-Instance"

 }

}
