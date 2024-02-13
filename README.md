# Azure Naming Terraform module
Terraform module for of [standardized](https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/resource-naming) naming for Azure resources


## Usage

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >= 3.40.0 |

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_automation_accounts"></a> [automation\_accounts](#input\_automation\_accounts) | Set of unique strings to create Automation Accounts full names | `set(string)` | `[]` | no |
| <a name="input_container_instances"></a> [container\_instances](#input\_container\_instances) | Set of unique strings to create Container Instances full names | `set(string)` | `[]` | no |
| <a name="input_data_factories"></a> [data\_factories](#input\_data\_factories) | Set of unique strings to create Data Factories full names | `set(string)` | `[]` | no |
| <a name="input_databricks_workspaces"></a> [databricks\_workspaces](#input\_databricks\_workspaces) | Set of unique strings to create Databricks Workspaces full names | `set(string)` | `[]` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | Environment/Subscription name | `string` | n/a | yes |
| <a name="input_instance_number"></a> [instance\_number](#input\_instance\_number) | Instance number of deployment | `string` | `"1"` | no |
| <a name="input_internal_load_balancers"></a> [internal\_load\_balancers](#input\_internal\_load\_balancers) | Set of unique strings to create Internal Load Balancers full names | `set(string)` | `[]` | no |
| <a name="input_key_vaults"></a> [key\_vaults](#input\_key\_vaults) | Set of unique strings to create Key Vaults full names | `set(string)` | `[]` | no |
| <a name="input_linux_virtual_machine_scale_sets"></a> [linux\_virtual\_machine\_scale\_sets](#input\_linux\_virtual\_machine\_scale\_sets) | Set of unique strings to create Linux Virtual Machine Scale Sets full names | `set(string)` | `[]` | no |
| <a name="input_linux_virtual_machines"></a> [linux\_virtual\_machines](#input\_linux\_virtual\_machines) | Set of unique strings to create Linux Virtual Machines full names | `set(string)` | `[]` | no |
| <a name="input_location"></a> [location](#input\_location) | Azure Region | `string` | n/a | yes |
| <a name="input_log_analytics_workspaces"></a> [log\_analytics\_workspaces](#input\_log\_analytics\_workspaces) | Set of unique strings to create Log Analytics Workspaces full names | `set(string)` | `[]` | no |
| <a name="input_mssql_databases"></a> [mssql\_databases](#input\_mssql\_databases) | Set of unique strings to create MSSQL Databases full names | `set(string)` | `[]` | no |
| <a name="input_mssql_servers"></a> [mssql\_servers](#input\_mssql\_servers) | Set of unique strings to create MSSQL Servers full names | `set(string)` | `[]` | no |
| <a name="input_nat_gateways"></a> [nat\_gateways](#input\_nat\_gateways) | Set of unique strings to create Nat Gateways full names | `set(string)` | `[]` | no |
| <a name="input_network_interfaces"></a> [network\_interfaces](#input\_network\_interfaces) | Set of unique strings to create Network Interfaces full names | `set(string)` | `[]` | no |
| <a name="input_network_security_groups"></a> [network\_security\_groups](#input\_network\_security\_groups) | Set of unique strings to create Network Security Groups full names | `set(string)` | `[]` | no |
| <a name="input_private_endpoints"></a> [private\_endpoints](#input\_private\_endpoints) | Set of unique strings to create Private Endpoints full names | `set(string)` | `[]` | no |
| <a name="input_project"></a> [project](#input\_project) | Name of application/workload/project | `string` | n/a | yes |
| <a name="input_public_ips"></a> [public\_ips](#input\_public\_ips) | Set of unique strings to create Public IPs full names | `set(string)` | `[]` | no |
| <a name="input_resource_groups"></a> [resource\_groups](#input\_resource\_groups) | Set of unique strings to create Resource Group full names | `set(string)` | `[]` | no |
| <a name="input_route_tables"></a> [route\_tables](#input\_route\_tables) | Set of unique strings to create Route Tables full names | `set(string)` | `[]` | no |
| <a name="input_storage_accounts"></a> [storage\_accounts](#input\_storage\_accounts) | Set of unique strings to create Storage Accounts full names | `set(string)` | `[]` | no |
| <a name="input_subnets"></a> [subnets](#input\_subnets) | Set of unique strings to create Subnets full names | `set(string)` | `[]` | no |
| <a name="input_virtual_networks"></a> [virtual\_networks](#input\_virtual\_networks) | Set of unique strings to create Virtual Network full names | `set(string)` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_automation_account"></a> [automation\_account](#output\_automation\_account) | Built name of single Automation Account |
| <a name="output_automation_accounts"></a> [automation\_accounts](#output\_automation\_accounts) | Built name of multiple Automation Accounts with unique particle |
| <a name="output_container_instance"></a> [container\_instance](#output\_container\_instance) | Built name of single Container Instance |
| <a name="output_container_instances"></a> [container\_instances](#output\_container\_instances) | Built name of multiple Container Instances with unique particle |
| <a name="output_data_factories"></a> [data\_factories](#output\_data\_factories) | Built name of multiple Data Factories with unique particle |
| <a name="output_data_factory"></a> [data\_factory](#output\_data\_factory) | Built name of single Data Factory |
| <a name="output_databricks_workspace"></a> [databricks\_workspace](#output\_databricks\_workspace) | Built name of single Databricks Workspace |
| <a name="output_databricks_workspaces"></a> [databricks\_workspaces](#output\_databricks\_workspaces) | Built name of multiple Databricks Workspaces with unique particle |
| <a name="output_internal_load_balancer"></a> [internal\_load\_balancer](#output\_internal\_load\_balancer) | Built name of single Internal Load Balancer |
| <a name="output_internal_load_balancers"></a> [internal\_load\_balancers](#output\_internal\_load\_balancers) | Built name of multiple Internal Load Balancers with unique particle |
| <a name="output_key_vault"></a> [key\_vault](#output\_key\_vault) | Built name of single  Key Vault |
| <a name="output_key_vaults"></a> [key\_vaults](#output\_key\_vaults) | Built name of multiple Key Vaults with unique particle |
| <a name="output_linux_virtual_machine"></a> [linux\_virtual\_machine](#output\_linux\_virtual\_machine) | Built name of single Linux Virtual Machine |
| <a name="output_linux_virtual_machine_scale_set"></a> [linux\_virtual\_machine\_scale\_set](#output\_linux\_virtual\_machine\_scale\_set) | Built name of single Linux Virtual Machine Scale Set |
| <a name="output_linux_virtual_machine_scale_sets"></a> [linux\_virtual\_machine\_scale\_sets](#output\_linux\_virtual\_machine\_scale\_sets) | Built name of multiple Linux Virtual Machine Scale Sets with unique particle |
| <a name="output_linux_virtual_machines"></a> [linux\_virtual\_machines](#output\_linux\_virtual\_machines) | Built name of multiple Linux Virtual Machines with unique particle |
| <a name="output_log_analytics_workspace"></a> [log\_analytics\_workspace](#output\_log\_analytics\_workspace) | Built name of single Log Analytics Workspace |
| <a name="output_log_analytics_workspaces"></a> [log\_analytics\_workspaces](#output\_log\_analytics\_workspaces) | Built name of multiple Log Analytics Workspaces with unique particle |
| <a name="output_mssql_database"></a> [mssql\_database](#output\_mssql\_database) | Built name of single MSSQL Database |
| <a name="output_mssql_databases"></a> [mssql\_databases](#output\_mssql\_databases) | Built name of multiple MSSQL Databases with unique particle |
| <a name="output_mssql_server"></a> [mssql\_server](#output\_mssql\_server) | Built name of single MSSQL Server |
| <a name="output_mssql_servers"></a> [mssql\_servers](#output\_mssql\_servers) | Built name of multiple MSSQL Servers with unique particle |
| <a name="output_nat_gateway"></a> [nat\_gateway](#output\_nat\_gateway) | Built name of single NAT Gateway |
| <a name="output_nat_gateways"></a> [nat\_gateways](#output\_nat\_gateways) | Built name of multiple NAT Gateways with unique particle |
| <a name="output_network_interface"></a> [network\_interface](#output\_network\_interface) | Built name of single Network Interface |
| <a name="output_network_interfaces"></a> [network\_interfaces](#output\_network\_interfaces) | Built name of multiple Network Interfaces with unique particle |
| <a name="output_network_security_group"></a> [network\_security\_group](#output\_network\_security\_group) | Built name of single Network Security Group |
| <a name="output_network_security_groups"></a> [network\_security\_groups](#output\_network\_security\_groups) | Built name of multiple Network Security Groups with unique particle |
| <a name="output_private_endpoint"></a> [private\_endpoint](#output\_private\_endpoint) | Built name of single Private Endpoint |
| <a name="output_private_endpoints"></a> [private\_endpoints](#output\_private\_endpoints) | Built name of multiple Private Endpoints with unique particle |
| <a name="output_public_ip"></a> [public\_ip](#output\_public\_ip) | Built name of single Public IP |
| <a name="output_public_ips"></a> [public\_ips](#output\_public\_ips) | Built name of multiple Public IPs with unique particle |
| <a name="output_resource_group"></a> [resource\_group](#output\_resource\_group) | Built name of single Resource Group |
| <a name="output_resource_groups"></a> [resource\_groups](#output\_resource\_groups) | Built name of multiple Resource Groups with unique particle |
| <a name="output_route_table"></a> [route\_table](#output\_route\_table) | Built name of single Route Table |
| <a name="output_route_tables"></a> [route\_tables](#output\_route\_tables) | Built name of multiple Route Tables with unique particle |
| <a name="output_storage_account"></a> [storage\_account](#output\_storage\_account) | Built name of single Storage Account |
| <a name="output_storage_accounts"></a> [storage\_accounts](#output\_storage\_accounts) | Built name of multiple Storage Accounts with unique particle |
| <a name="output_subnet"></a> [subnet](#output\_subnet) | Built name of single Subnet |
| <a name="output_subnets"></a> [subnets](#output\_subnets) | Built name of multiple Subnets with unique particle |
| <a name="output_virtual_network"></a> [virtual\_network](#output\_virtual\_network) | Built name of single Virtual Network |
| <a name="output_virtual_networks"></a> [virtual\_networks](#output\_virtual\_networks) | Built name of multiple Virtual Networks with unique particle |
<!-- END_TF_DOCS -->

## License

Apache 2 Licensed. For more information please see [LICENSE](https://github.com/data-platform-hq/terraform-azurerm-naming/tree/main/LICENSE)
