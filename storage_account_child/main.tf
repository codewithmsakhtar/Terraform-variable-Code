resource "azurerm_storage_account" "storage_account" {
  name                     = var.storage_account_name
  resource_group_name      = var.rg_name
  location                 = var.rg_location
  account_tier             = var.storage_account_tier
  account_replication_type = var.storage_account_replication_type
 

  
}