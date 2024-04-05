locals {
  # Resource Groups
  resource_group  = substr(join("-", compact(["rg", var.project, var.environment, var.location, var.instance_number])), 0, 90)
  resource_groups = { for item in var.resource_groups : item => substr(join("-", compact(["rg", var.project, item, var.environment, var.location, var.instance_number])), 0, 90) }

  # Virtual Networks
  virtual_network  = substr(join("-", compact(["vnet", var.project, var.environment, var.location, var.instance_number])), 0, 64)
  virtual_networks = { for item in var.virtual_networks : item => substr(join("-", compact(["vnet", var.project, item, var.environment, var.location, var.instance_number])), 0, 64) }

  # Subnets
  subnet  = substr(join("-", compact(["snet", var.project, var.environment, var.location, var.instance_number])), 0, 80)
  subnets = { for item in var.subnets : item => substr(join("-", compact(["snet", var.project, item, var.environment, var.location, var.instance_number])), 0, 80) }

  # Network Security Groups
  network_security_group  = substr(join("-", compact(["nsg", var.project, var.environment, var.location, var.instance_number])), 0, 80)
  network_security_groups = { for item in var.network_security_groups : item => substr(join("-", compact(["nsg", var.project, item, var.environment, var.location, var.instance_number])), 0, 80) }

  # Route Tables
  route_table  = substr(join("-", compact(["rt", var.project, var.environment, var.location, var.instance_number])), 0, 80)
  route_tables = { for item in var.route_tables : item => substr(join("-", compact(["rt", var.project, item, var.environment, var.location, var.instance_number])), 0, 80) }

  # NAT Gateway
  nat_gateway  = substr(join("-", compact(["ng", var.project, var.environment, var.location, var.instance_number])), 0, 80)
  nat_gateways = { for item in var.nat_gateways : item => substr(join("-", compact(["ng", var.project, item, var.environment, var.location, var.instance_number])), 0, 80) }

  # Public IP
  public_ip  = substr(join("-", compact(["pip", var.project, var.environment, var.location, var.instance_number])), 0, 80)
  public_ips = { for item in var.public_ips : item => substr(join("-", compact(["pip", var.project, item, var.environment, var.location, var.instance_number])), 0, 80) }

  # Private Endpoints
  private_endpoint  = substr(join("-", compact(["pep", var.project, var.environment, var.location, var.instance_number])), 0, 80)
  private_endpoints = { for item in var.private_endpoints : item => substr(join("-", compact(["pep", var.project, item, var.environment, var.location, var.instance_number])), 0, 80) }

  # Network Interfaces
  network_interface  = substr(join("-", compact(["nic", var.project, var.environment, var.location, var.instance_number])), 0, 80)
  network_interfaces = { for item in var.network_interfaces : item => substr(join("-", compact(["nic", var.project, item, var.environment, var.location, var.instance_number])), 0, 80) }

  # Internal Load Balancer
  internal_load_balancer  = substr(join("-", compact(["lbi", var.project, var.environment, var.location, var.instance_number])), 0, 80)
  internal_load_balancers = { for item in var.internal_load_balancers : item => substr(join("-", compact(["lbi", var.project, item, var.environment, var.location, var.instance_number])), 0, 80) }

  # Linux Virtual Machine Scale Sets
  linux_virtual_machine_scale_set  = substr(join("-", compact(["vmss", var.project, var.environment, var.location, var.instance_number])), 0, 64)
  linux_virtual_machine_scale_sets = { for item in var.linux_virtual_machine_scale_sets : item => substr(join("-", compact(["vmss", var.project, item, var.environment, var.location, var.instance_number])), 0, 64) }

  # Linux Virtual Machine Scale Sets
  linux_virtual_machine  = substr(join("-", compact(["vm", var.project, var.environment, var.location, var.instance_number])), 0, 64)
  linux_virtual_machines = { for item in var.linux_virtual_machines : item => substr(join("-", compact(["vm", var.project, item, var.environment, var.location, var.instance_number])), 0, 64) }

  # Automation Account
  automation_account  = substr(join("-", compact(["aa", var.project, var.environment, var.location, var.instance_number])), 0, 50)
  automation_accounts = { for item in var.automation_accounts : item => substr(join("-", compact(["aa", var.project, item, var.environment, var.location, var.instance_number])), 0, 50) }

  # Log Analytics Workspace
  log_analytics_workspace  = substr(join("-", compact(["log", var.project, var.environment, var.location, var.instance_number])), 0, 63)
  log_analytics_workspaces = { for item in var.log_analytics_workspaces : item => substr(join("-", compact(["log", var.project, item, var.environment, var.location, var.instance_number])), 0, 63) }

  # Key Vaults
  key_vault  = substr(join("-", compact(["kv", var.project, substr(var.environment, 0, 1), local.shorthanded_region_names[(var.location)], var.instance_number])), 0, 24)
  key_vaults = { for item in var.key_vaults : item => substr(join("-", compact(["kv", var.project, item, substr(var.environment, 0, 1), local.shorthanded_region_names[(var.location)], var.instance_number])), 0, 24) }

  # Storage Accounts
  storage_account  = substr(join("", compact(["st", var.project, substr(var.environment, 0, 1), local.shorthanded_region_names[(var.location)], var.instance_number])), 0, 24)
  storage_accounts = { for item in var.storage_accounts : item => substr(join("", compact(["st", var.project, item, substr(var.environment, 0, 1), local.shorthanded_region_names[(var.location)], var.instance_number])), 0, 24) }

  # Databricks Workspace
  databricks_workspace  = substr(join("-", compact(["dbw", var.project, var.environment, var.location, var.instance_number])), 0, 63)
  databricks_workspaces = { for item in var.databricks_workspaces : item => substr(join("-", compact(["dbw", var.project, item, var.environment, var.location, var.instance_number])), 0, 63) }

  # MSSQL Servers
  mssql_server  = substr(join("-", compact(["sql", var.project, var.environment, var.location, var.instance_number])), 0, 63)
  mssql_servers = { for item in var.mssql_servers : item => substr(join("-", compact(["sql", var.project, item, var.environment, var.location, var.instance_number])), 0, 63) }

  # MSSQL Databases
  mssql_database  = substr(join("-", compact(["sqldb", var.project, var.environment, var.location, var.instance_number])), 0, 128)
  mssql_databases = { for item in var.mssql_databases : item => substr(join("-", compact(["sqldb", var.project, item, var.environment, var.location, var.instance_number])), 0, 128) }

  # Container Instance
  container_instance  = substr(join("-", compact(["ci", var.project, var.environment, var.location, var.instance_number])), 0, 63)
  container_instances = { for item in var.container_instances : item => substr(join("-", compact(["ci", var.project, item, var.environment, var.location, var.instance_number])), 0, 63) }

  # Data Factory
  data_factory   = substr(join("-", compact(["adf", var.project, var.environment, var.location, var.instance_number])), 0, 63)
  data_factories = { for item in var.data_factories : item => substr(join("-", compact(["adf", var.project, item, var.environment, var.location, var.instance_number])), 0, 63) }

  # Purview
  purview  = substr(join("-", compact(["pvw", var.project, var.environment, var.location, var.instance_number])), 0, 63)
  purviews = { for item in var.purviews : item => substr(join("-", compact(["pvw", var.project, item, var.environment, var.location, var.instance_number])), 0, 63) }
  
  # Dashboard
  dashboard  = substr(join("-", compact(["dsb", var.project, var.environment, var.location, var.instance_number])), 0, 63)
  dashboards = { for item in var.dashboards : item => substr(join("-", compact(["dsb", var.project, item, var.environment, var.location, var.instance_number])), 0, 63) }
  
  # Dashboard
  workbook  = substr(join("-", compact(["wbk", var.project, var.environment, var.location, var.instance_number])), 0, 63)
  workbooks = { for item in var.workbooks : item => substr(join("-", compact(["wbk", var.project, item, var.environment, var.location, var.instance_number])), 0, 63) }

  # User Assigned Identity
  user_assigned_identity   = substr(join("-", compact(["id", var.project, var.environment, var.location, var.instance_number])), 0, 63)
  user_assigned_identities = { for item in var.user_assigned_identities : item => substr(join("-", compact(["id", var.project, item, var.environment, var.location, var.instance_number])), 0, 63) }
}

locals {
  shorthanded_region_names = {
    eastus             = "eus"
    eastus2            = "eus2"
    westus             = "wus"
    westus2            = "wus2"
    westus3            = "wus3"
    centralus          = "cus"
    southcentralus     = "scus"
    canadacentral      = "cac"
    westeurope         = "weu"
    northeurope        = "neu"
    germanywestcentral = "gwc"
  }
}
