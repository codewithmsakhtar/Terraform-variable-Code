
module "resource_child" {

  source = "../resource_group_child"


  rg_location = var.rg_location
  rg_name     = var.rg_name

}

module "storage_account_child" {
  depends_on = [module.resource_child]
  source     = "../storage_account_child"

  rg_name                          = var.rg_name
  rg_location                      = var.rg_location
  storage_account_name             = var.storage_account_name
  storage_account_replication_type = var.storage_account_replication_type
  storage_account_tier             = var.storage_account_tier
}