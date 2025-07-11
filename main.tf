module "dev-test1" {
  source                  = "../Child_Module/azurerm_resource_group"
  resource_group_name     = "myRg123"
  resource_group_location = "West Europe"
}