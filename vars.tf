variable "AWS_REGION" {
  default = "us-east-1"
}



variable "ECS_INSTANCE_TYPE" {
  default = "t2.micro"
}

variable "ECS_AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-1924770e"
    us-west-2 = "ami-56ed4936"
    eu-west-1 = "ami-c8337dbb"
  }
}


variable "image" {
  default = "httpd"

}


variable "coter_port" {
  default = 80
  
}



variable "cpu" {
  default = 256
  
}



variable "memory" {
  default = 256
  
}
# Full List: http://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-optimized_AMI.html
