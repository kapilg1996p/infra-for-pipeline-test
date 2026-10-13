rgs = {
  rg1 = {

    name     = "jenda"
    location = "Central India"
  }
}

vnet = {
  vnet1 = {
    name                = "jendavnet"
    location            = "Central India"
    address_space       = ["10.0.0.0/16"]
    resource_group_name = "jenda"
  }
}

snat = {
  subnet1 = {
    name                 = "jendasubnet"
    virtual_network_name = "jendavnet"
    resource_group_name  = "jenda"
    address_prefixes     = ["10.0.1.0/24"]
  }
}