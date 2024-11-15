variable "aws_region" {
       description = "The AWS region to create things in." 
       default     = "us-east-2" 
}

variable "key_name" { 
    description = " SSH keys to connect to ec2 instance" 
    default     =  "My_SG_Demo_1" 
}

variable "instance_type" { 
    description = "instance type for ec2" 
    default     =  "t2.micro" 
}

variable "tag_name" { 
    description = "Tag Name of for Ec2 instance" 
    default     = "my-ec2-instance" 
} 
variable "ami_id" { 
    description = "AMI for Ubuntu Ec2 instance" 
    default     = "ami-0fae88c1e6794aa17" 
}
variable "versioning" {
    type        = bool
    description = "(Optional) A state of versioning."
    default     = true
}

variable "tags" {
    type        = map
    description = "(Optional) A mapping of tags to assign to the bucket."
    default     = {
        environment = "DEV"
        terraform   = "true"
    }
}
