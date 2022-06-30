variable resource_group {
  description = "Name of resource group to provision resources"
  default     = "674000MFBA-icct-vpc-schematics"
}

variable "ibmcloud_region" {
  description = "Preferred IBM Cloud region to use for your infrastructure"
  default = "eu-de"
}

variable "vpc_name" {
  default = "manish-vpc-frankfurt"
  description = "Name of your VPC"
}

variable "zone1" {
  default = "eu-de-1"
  description = "Define the 1st zone of the region"
}

variable "zone2" {
  default = "eu-de-2"
  description = "Define the 2nd zone of the region"
}

variable "zone3" {
  default = "eu-de-3"
  description = "Define the 3rd zone of the region"
}

variable "zone1_cidr" {
  default = "10.16.1.0/24"
  description = "CIDR block to be used for zone 1"
}

variable "zone2_cidr" {
  default = "10.16.2.0/24"
  description = "CIDR block to be used for zone 2"
}

variable "zone3_cidr" {
  default = "10.16.2.0/24"
  description = "CIDR block to be used for zone 3"
}

variable "ssh_key_name" {
  default = "frankfurt-key"
  description = "Name of existing VPC SSH Key"
}

variable "image" {
  default = "r010-4ebba778-f642-4dfd-85bd-3aa53a20fd95"
  description = "OS Image ID to be used for virtual instances"
}

variable "profile" {
  default = "cx2-2x4"
  description = "Instance profile to be used for virtual instances"
}
