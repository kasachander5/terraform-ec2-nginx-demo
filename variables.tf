variable "key_name" {
    description = "Key to access the EC2 instance"
    type = string
    default = "nginx-demo"
}
variable "region" {
    description = "region"
    type = string
    default = "ap-southeast-1"
}