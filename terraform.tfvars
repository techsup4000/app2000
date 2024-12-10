// Let's say that this represents our main prod branch
// When we want to differentiate the resources between the main branches , we will make changes to the terraform tfvars file

resource_group_name="dev-grp"
location = "North Europe"
vnet_subnet_count=1
network_interfaces_count=1
public_ip_address_count=1
virtual_machine_count=1
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
