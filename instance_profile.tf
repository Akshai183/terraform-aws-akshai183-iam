resource "aws_iam_instance_profile" "akshai2" {
  name = "${var.instanceprofilename}"
  role = "${aws_iam_role.ec2_role.name}"
}
