variable "project" {
  type        = string
  description = "Name of application/workload/project"
}

variable "environment" {
  type        = string
  description = "Environment/Subscription name"
}

variable "location" {
  type        = string
  description = "Azure Region"
}

variable "instance_number" {
  type        = string
  description = "Instance number of deployment"
  default     = "1"
}

variable "resource_groups" {
  type        = set(string)
  description = "Set of unique strings to create Resource Group full names"
  default     = []
}

variable "virtual_networks" {
  type        = set(string)
  description = "Set of unique strings to create Virtual Network full names"
  default     = []
}

variable "subnets" {
  type        = set(string)
  description = "Set of unique strings to create Subnets full names"
  default     = []
}

variable "network_security_groups" {
  type        = set(string)
  description = "Set of unique strings to create Network Security Groups full names"
  default     = []
}

variable "route_tables" {
  type        = set(string)
  description = "Set of unique strings to create Route Tables full names"
  default     = []
}

variable "nat_gateways" {
  type        = set(string)
  description = "Set of unique strings to create Nat Gateways full names"
  default     = []
}

variable "public_ips" {
  type        = set(string)
  description = "Set of unique strings to create Public IPs full names"
  default     = []
}

variable "private_endpoints" {
  type        = set(string)
  description = "Set of unique strings to create Private Endpoints full names"
  default     = []
}

variable "network_interfaces" {
  type        = set(string)
  description = "Set of unique strings to create Network Interfaces full names"
  default     = []
}

variable "internal_load_balancers" {
  type        = set(string)
  description = "Set of unique strings to create Internal Load Balancers full names"
  default     = []
}

variable "linux_virtual_machine_scale_sets" {
  type        = set(string)
  description = "Set of unique strings to create Linux Virtual Machine Scale Sets full names"
  default     = []
}

variable "linux_virtual_machines" {
  type        = set(string)
  description = "Set of unique strings to create Linux Virtual Machines full names"
  default     = []
}

variable "automation_accounts" {
  type        = set(string)
  description = "Set of unique strings to create Automation Accounts full names"
  default     = []
}

variable "log_analytics_workspaces" {
  type        = set(string)
  description = "Set of unique strings to create Log Analytics Workspaces full names"
  default     = []
}

variable "key_vaults" {
  type        = set(string)
  description = "Set of unique strings to create Key Vaults full names"
  default     = []
}

variable "storage_accounts" {
  type        = set(string)
  description = "Set of unique strings to create Storage Accounts full names"
  default     = []
}

variable "databricks_workspaces" {
  type        = set(string)
  description = "Set of unique strings to create Databricks Workspaces full names"
  default     = []
}

variable "mssql_servers" {
  type        = set(string)
  description = "Set of unique strings to create MSSQL Servers full names"
  default     = []
}

variable "mssql_databases" {
  type        = set(string)
  description = "Set of unique strings to create MSSQL Databases full names"
  default     = []
}

variable "container_instances" {
  type        = set(string)
  description = "Set of unique strings to create Container Instances full names"
  default     = []
}

variable "data_factories" {
  type        = set(string)
  description = "Set of unique strings to create Data Factories full names"
  default     = []
}

variable "purviews" {
  type        = set(string)
  description = "Set of unique strings to create Purviews full names"
  default     = []
}

variable "dashboards" {
  type        = set(string)
  description = "Set of unique strings to create Dashboards full names"
  default     = []
}

variable "workbooks" {
  type        = set(string)
  description = "Set of unique strings to create Workbooks full names"
  default     = []
}

variable "user_assigned_identities" {
  type        = set(string)
  description = "Set of unique strings to create User Assigned Identities full names"
  default     = []
}

variable "application_security_groups" {
  type        = set(string)
  description = "Set of unique strings to create Application Security Groups full names"
  default     = []
}

variable "dev_centers" {
  type        = set(string)
  description = "Set of unique strings to create Dev Center full names"
  default     = []
}

variable "dev_center_projects" {
  type        = set(string)
  description = "Set of unique strings to create Dev Center Project full names"
  default     = []
}

variable "managed_devops_pools" {
  type        = set(string)
  description = "Set of unique strings to create Managed DevOps Pool full names"
  default     = []
}
