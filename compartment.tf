provider "oci" {
  version          = ">= 3.0.0"
  tenancy_ocid     = "${var.tenancy_ocid}"
  user_ocid        = "${var.user_ocid}"
  fingerprint      = "${var.fingerprint}"
  private_key      = "${var.private_key}"
  region           = "${var.region}"
}

resource "oci_identity_compartment" "FoggyKitchenCompartment" {
  name = "FoggyKitchenCompartment"
  description = "FoggyKitchen Compartment"
}

