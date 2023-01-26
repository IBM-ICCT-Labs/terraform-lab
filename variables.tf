variable resource_group {
  description = "Name of resource group to provision resources"
  default     = "default"
}

variable "ibmcloud_region" {
  description = "Preferred IBM Cloud region to use for your infrastructure"
  default = "us-south"
}

variable "vpc_name" {
  default = "default"
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

variable "zone3" {
  default = "us-south-3"
}

variable "zone1_cidr" {
  default = "172.16.1.0/24"
  description = "CIDR block to be used for zone 1"
}

variable "zone2_cidr" {
  default = "172.16.2.0/24"
  description = "CIDR block to be used for zone 2"
}

variable "zone3_cidr" {
  default = "172.16.3.0/24"
}

variable "ssh_key_name" {
  default = ""
  description = "Name of existing VPC SSH Key"
}

variable "image" {
  default = "r006-14140f94-fcc4-11e9-96e7-a72723715315"
  description = "OS Image ID to be used for virtual instances"
}

variable "profile" {
  default = "cx2-2x4"
  description = "Instance profile to be used for virtual instances"
}
