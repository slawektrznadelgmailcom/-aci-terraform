
terraform {
  required_providers {
    aci = {
      source = "CiscoDevNet/aci"
      version = "= 1.2.0"
    }
  
  }
}

provider "aci" {
    # cisco-aci user name
    username = "admin"
    # cisco-aci password
    password = "!v3G@!4@Y"
    # cisco-aci url
    url      = "https://sandboxapicdc.cisco.com"
    insecure = true
}


