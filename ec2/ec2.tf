module "ec2-server" {
source = "../"
ami = "ami-0d50e9ae42eead5cd"
region_name = "us-east-2"
profile_name = "default"
instanceType = "t3.micro"

}