module "test" {
    source = "../Day-09-modules"
    instance_type = "t3.micro"
    name = "test-instance"
    ami_id = "ami-00e801948462f718a"
  
}