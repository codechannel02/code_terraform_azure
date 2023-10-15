output "resourcegroupname" {
    value = {
        rg_name = azurerm.spoke_resource_group.name
    }
  
}