resource "aci_tenant" "tenant" {
  name        = var.aci_tenant_name
  description = "This tenant is created by terraform"
}
