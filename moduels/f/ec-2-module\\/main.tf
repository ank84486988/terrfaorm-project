provider "aws" {

}

resource "aws_instance" "web_server" {
    ami                         = var.ami_id
    instance_type               = var.instance_type
    availabilty_zone            = var.availabilty_zone
    key_name                    = var.key_name
    subnet_id                   = var.subnet_id
    vpc_security_group_ids      = var.sg1
    associate_public_ip_address = var.associate_public_ip

    tags = {
        Name = var.instance_name
        env  = var.env
    }

user_data  = var.user_data
}
