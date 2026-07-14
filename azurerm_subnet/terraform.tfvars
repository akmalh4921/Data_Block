subnets = {
    sbnet1 = {
        name =  "subnet-dev-07"
        resource_group_name = "rg-dev-07"
        virtual_network_name = "vnet-dev-07"
        address_prefixes = ["10.0.1.0/24"]
    }

      sbnet2 = {
        name =  "subnet-dev-08"
        resource_group_name = "rg-dev-07"
        virtual_network_name = "vnet-dev-07"
        address_prefixes = ["10.0.2.0/24"]
    }

      sbnet3 = {
        name =  "AzureBastionSubnet"
        resource_group_name = "rg-dev-07"
        virtual_network_name = "vnet-dev-07"
        address_prefixes = ["10.0.3.0/26"]
    }
}