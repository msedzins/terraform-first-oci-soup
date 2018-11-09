variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "fingerprint" {}
variable "private_key_path" {}
variable "compartment_ocid" {}
variable "region" {}
variable "private_key_oci" {}
variable "public_key_oci" {}

variable "VPC-CIDR" {
  default = "10.0.0.0/16"
}

variable "VCNname" {
  default = "FoggyKitchenVCN"
}

variable "ADs" {
 default = ["mmXc:PHX-AD-2","mmXc:PHX-AD-1","mmXc:PHX-AD-3"]
#  default = ["pnkC:EU-FRANKFURT-1-AD-1", "pnkC:EU-FRANKFURT-1-AD-2", "pnkC:EU-FRANKFURT-1-AD-3"]
}

variable "Shapes" {
 default = ["VM.Standard1.1","VM.Standard1.2","VM.Standard1.4","VM.Standard1.8","VM.Standard1.4","VM.Standard1.16","BM.HighIO1.36","BM.DenseIO1.36","BM.RACLocalStorage1.72","Exadata.Quarter1.84","Exadata.Half1.168","Exadata.Full1.336"]
}

variable "Images" {
 # Oracle-Linux-7.5-2018.05.09-1 in Frankfurt
 #default = ["ocid1.image.oc1.eu-frankfurt-1.aaaaaaaazregkysspxnktw35k4r5vzwurxk6myu44umqthjeakbkvxvxdlkq"]
 # Oracle-Linux-7.5-2018.08.14-0 in Phoenix
 default = ["ocid1.image.oc1.phx.aaaaaaaasez4lk2lucxcm52nslj5nhkvbvjtfies4yopwoy4b3vysg5iwjra"]
}

