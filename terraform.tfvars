// Let's say that this represents our main prod branch

resource_group_name="prod-grp"
location = "North Europe"
vnet_name="prod-network"
vnet_address_prefix="10.0.0.0/16"
vnet_subnet_count=2
network_interfaces_count=2
public_ip_address_count=2
virtual_machine_count=2
network_security_group_rules=[
    {
      priority=300
      destination_port_range="22"
    },
    {
      priority=310
      destination_port_range="80"
    }
  ]