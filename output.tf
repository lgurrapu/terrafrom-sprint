output "resource_group_id" {
  value = azurerm_resource_group.main.id
}

output "storage_account_id" {
  value = azurerm_storage_account.main.id
}

/* output "servicebus_namespace_id" {
  value = azurerm_servicebus_account.main.id
} */