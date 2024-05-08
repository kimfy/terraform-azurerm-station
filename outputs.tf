output "result" {
  value = {
    values = {
      name = azurerm_resource_group.this.name
    }

    #secrets = {
    #  password = ""
    #}

    // UCP resource IDs
    resources = [
      "/planes/azure/azurecloud${azurerm_resource_group.this.id}"
    ]
  }
  description = "The result of the Recipe. Must match the target resource's schema."
  sensitive   = true
}

