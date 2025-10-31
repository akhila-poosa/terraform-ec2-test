variable "ami_id" {
    default = "ami-09c813fb71547fc4f"  #defined values
}

variable "sg_ids" {
    default = ["sg-005f77dfae5be6a38"] #allow-ssh
}

variable "instance_type" {
    default = "t3.micro"
}

variable "tags" {
    default = {
        Name = "modules-practice"
    }
}