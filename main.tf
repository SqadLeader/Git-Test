module "dev-test1" {
  source                  = "../Child_Module/azurerm_resource_group"
  resource_group_name     = "myRg123"
  resource_group_location = "West Europe"
}

module "dev-Mayank" {
  source                  = "../Child_Module/azurerm_resource_group"
  resource_group_name     = "myRg123Mayank"
  resource_group_location = "Central India"
}
module "dev-Mayank" {
  source                  = "../Child_Module/azurerm_resource_group"
  resource_group_name     = "myRg123Mayank2"
  resource_group_location = "Central India"
}