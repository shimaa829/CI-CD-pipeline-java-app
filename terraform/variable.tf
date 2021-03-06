
variable "cidr"{

    type = string
    default = "10.0.0.0/16"
}

# Variable for region

variable "region" {
    type = string
    default = "us-east-1"

}

variable "cidr_pubsub"{

    type = string
    default = "10.0.1.0/24"

}

#Variable for AZ
variable "availability_zone" {
    type = string
    default = "us-east-1a"
}