# Resource Groups
output "resource_group" {
  description = "Built name of single Resource Group"
  value       = local.resource_group
}

output "resource_groups" {
  description = "Built name of multiple Resource Groups with unique particle"
  value       = local.resource_groups
}

# Virtual Networks
output "virtual_network" {
  description = "Built name of single Virtual Network"
  value       = local.virtual_network
}

output "virtual_networks" {
  description = "Built name of multiple Virtual Networks with unique particle"
  value       = local.virtual_networks
}

# Subnets
output "subnet" {
  description = "Built name of single Subnet"
  value       = local.subnet
}

output "subnets" {
  description = "Built name of multiple Subnets with unique particle"
  value       = local.subnets
}

# Network Security Groups
output "network_security_group" {
  description = "Built name of single Network Security Group"
  value       = local.network_security_group
}

output "network_security_groups" {
  description = "Built name of multiple Network Security Groups with unique particle"
  value       = local.network_security_groups
}

# Route Tables
output "route_table" {
  description = "Built name of single Route Table"
  value       = local.route_table
}

output "route_tables" {
  description = "Built name of multiple Route Tables with unique particle"
  value       = local.route_tables
}

# NAT Gateways
output "nat_gateway" {
  description = "Built name of single NAT Gateway"
  value       = local.nat_gateway
}

output "nat_gateways" {
  description = "Built name of multiple NAT Gateways with unique particle"
  value       = local.nat_gateways
}

# Public IPs
output "public_ip" {
  description = "Built name of single Public IP"
  value       = local.public_ip
}

output "public_ips" {
  description = "Built name of multiple Public IPs with unique particle"
  value       = local.public_ips
}

# Private Endpoints
output "private_endpoint" {
  description = "Built name of single Private Endpoint"
  value       = local.private_endpoint
}

output "private_endpoints" {
  description = "Built name of multiple Private Endpoints with unique particle"
  value       = local.private_endpoints
}

# Private Endpoints
output "network_interface" {
  description = "Built name of single Network Interface"
  value       = local.network_interface
}

output "network_interfaces" {
  description = "Built name of multiple Network Interfaces with unique particle"
  value       = local.network_interfaces
}

# Internal Load Balancers
output "internal_load_balancer" {
  description = "Built name of single Internal Load Balancer"
  value       = local.internal_load_balancer
}

output "internal_load_balancers" {
  description = "Built name of multiple Internal Load Balancers with unique particle"
  value       = local.internal_load_balancers
}

# Virtual Machine Scale Sets
output "linux_virtual_machine_scale_set" {
  description = "Built name of single Linux Virtual Machine Scale Set"
  value       = local.linux_virtual_machine_scale_set
}

output "linux_virtual_machine_scale_sets" {
  description = "Built name of multiple Linux Virtual Machine Scale Sets with unique particle"
  value       = local.linux_virtual_machine_scale_sets
}

# Virtual Machines
output "linux_virtual_machine" {
  description = "Built name of single Linux Virtual Machine"
  value       = local.linux_virtual_machine
}

output "linux_virtual_machines" {
  description = "Built name of multiple Linux Virtual Machines with unique particle"
  value       = local.linux_virtual_machines
}

# Automation Accounts
output "automation_account" {
  description = "Built name of single Automation Account"
  value       = local.automation_account
}

output "automation_accounts" {
  description = "Built name of multiple Automation Accounts with unique particle"
  value       = local.automation_accounts
}

# Log Analytics Workspaces
output "log_analytics_workspace" {
  description = "Built name of single Log Analytics Workspace"
  value       = local.log_analytics_workspace
}

output "log_analytics_workspaces" {
  description = "Built name of multiple Log Analytics Workspaces with unique particle"
  value       = local.log_analytics_workspaces
}

# Key Vaults
output "key_vault" {
  description = "Built name of single  Key Vault"
  value       = local.key_vault
}

output "key_vaults" {
  description = "Built name of multiple Key Vaults with unique particle"
  value       = local.key_vaults
}

# Storage Accounts
output "storage_account" {
  description = "Built name of single Storage Account"
  value       = local.storage_account
}

output "storage_accounts" {
  description = "Built name of multiple Storage Accounts with unique particle"
  value       = local.storage_accounts
}

# Databricks Workspace
output "databricks_workspace" {
  description = "Built name of single Databricks Workspace"
  value       = local.databricks_workspace
}

output "databricks_workspaces" {
  description = "Built name of multiple Databricks Workspaces with unique particle"
  value       = local.databricks_workspaces
}

# MSSQL Servers
output "mssql_server" {
  description = "Built name of single MSSQL Server"
  value       = local.mssql_server
}

output "mssql_servers" {
  description = "Built name of multiple MSSQL Servers with unique particle"
  value       = local.mssql_servers
}

# MSSQL Databases
output "mssql_database" {
  description = "Built name of single MSSQL Database"
  value       = local.mssql_database
}

output "mssql_databases" {
  description = "Built name of multiple MSSQL Databases with unique particle"
  value       = local.mssql_databases
}

# Container Instances
output "container_instance" {
  description = "Built name of single Container Instance"
  value       = local.container_instance
}

output "container_instances" {
  description = "Built name of multiple Container Instances with unique particle"
  value       = local.container_instances
}

# Data Factories
output "data_factory" {
  description = "Built name of single Data Factory"
  value       = local.data_factory
}

output "data_factories" {
  description = "Built name of multiple Data Factories with unique particle"
  value       = local.data_factories
}

# Purview
output "purview" {
  description = "Built name of single Purview"
  value       = local.purview
}

output "purviews" {
  description = "Built name of multiple Purviews with unique particle"
  value       = local.purviews
}

# Dashboard
output "dashboard" {
  description = "Built name of single Dashboard"
  value       = local.dashboard
}

output "dashboards" {
  description = "Built name of multiple Dashboards with unique particle"
  value       = local.dashboards
}

# Workbook
output "workbook" {
  description = "Built name of single Workbook"
  value       = local.workbook
}

output "workbooks" {
  description = "Built name of multiple Workbooks with unique particle"
  value       = local.workbooks
}
