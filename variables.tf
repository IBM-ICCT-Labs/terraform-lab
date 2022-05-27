variable resource_group {
  description = "Name of resource group to provision resources"
  default     = "270004UG0W-icct-vpc-schematics"
}

variable "ibmcloud_region" {
  description = "Preferred IBM Cloud region to use for your infrastructure"
  default = "us-south"
}

variable "vpc_name" {
  default = "icct-lab-vpc"
  description = "Name of your VPC"
}

variable "zone1" {
  default = "us-south-1"
  description = "Define the 1st zone of the region"
}

variable "zone2" {
  default = "us-south-2"
  description = "Define the 2nd zone of the region"
}

variable "zone1_cidr" {
  default = "172.16.1.0/24"
  description = "CIDR block to be used for zone 1"
}

variable "zone2_cidr" {
  default = "172.16.2.0/24"
  description = "CIDR block to be used for zone 2"
}

variable "ssh_key_name" {
  default = "YOU MUST CREATE A VPC KEY"
  description = "Name of existing VPC SSH Key"
}

variable "image" {
  default = "r018-b30c1f1a-b38d-42dc-85b3-f79c34b0d2c3"
  description = "OS Image ID to be used for virtual instances"
}

variable "profile" {
  default = "cx2-2x4"
  description = "Instance profile to be used for virtual instances"
}
