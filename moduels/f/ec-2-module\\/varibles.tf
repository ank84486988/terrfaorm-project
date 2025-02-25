variable "ami_id" {
    description = "ami_id for launching new aws_instance"
    type        =  string
}
variable "instance_type" {
    description = "instance  type for ec2 instance"
    type        = string
    default     = "t2-micro"
}
variable "availabilty_zone" {
    type        = string
    default     = "us-east-1a"
}
variable "key_name" {
    type        =  string
    default     = "#################"
}
variable "subnet_id" [
    type        = string
    default     = "##########"
]
variable "sg" {
    type        = string
    default     = sg2
}
variable "associate_public_ip" {
    description = "whether to associate public ip to or not"
    type        = bool
    default     = true
}
variable "instance_name" {
    type        = string
    default     = "webserver-1"
}
variable "env" {
    type        = string
    default     = "dev"
}
variable "user_data" {
    type        = string
    default     = null
}
