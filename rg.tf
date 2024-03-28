provider   "azurerm"   {
 features   {}
 }
resource   "azurerm_resource_group""Test-RG"  {
   name   =   "test-rg"
   location   =   "eastus"
 }