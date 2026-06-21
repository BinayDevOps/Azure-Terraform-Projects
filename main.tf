resource "azurerm_resource_group" "this" {
  for_each = var.rgdetails
  name     = each.value.name
  location = each.value.location

}
resource "azurerm_storage_account" "this" {
  for_each                 = var.stgdetails
  name                     = each.value.name
  resource_group_name      = each.value.resource_group_name
  location                 = each.value.location
  account_tier             = each.value.account_tier
  account_replication_type = each.value.account_replication_type
}
