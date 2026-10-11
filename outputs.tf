output "os_management_hub_software_source_add_packages_managements_id" {
  description = "Map of id values across all os_management_hub_software_source_add_packages_managements, keyed the same as var.os_management_hub_software_source_add_packages_managements except keys with no id are omitted"
  value       = { for k, v in oci_os_management_hub_software_source_add_packages_management.os_management_hub_software_source_add_packages_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_software_source_add_packages_managements_is_continue_on_missing_packages" {
  description = "Map of is_continue_on_missing_packages values across all os_management_hub_software_source_add_packages_managements, keyed the same as var.os_management_hub_software_source_add_packages_managements except keys with no is_continue_on_missing_packages are omitted"
  value       = { for k, v in oci_os_management_hub_software_source_add_packages_management.os_management_hub_software_source_add_packages_managements : k => v.is_continue_on_missing_packages if v.is_continue_on_missing_packages != null }
}
output "os_management_hub_software_source_add_packages_managements_packages" {
  description = "Map of packages values across all os_management_hub_software_source_add_packages_managements, keyed the same as var.os_management_hub_software_source_add_packages_managements except keys with no packages are omitted"
  value       = { for k, v in oci_os_management_hub_software_source_add_packages_management.os_management_hub_software_source_add_packages_managements : k => v.packages if v.packages != null && length(v.packages) > 0 }
}
output "os_management_hub_software_source_add_packages_managements_software_source_id" {
  description = "Map of software_source_id values across all os_management_hub_software_source_add_packages_managements, keyed the same as var.os_management_hub_software_source_add_packages_managements except keys with no software_source_id are omitted"
  value       = { for k, v in oci_os_management_hub_software_source_add_packages_management.os_management_hub_software_source_add_packages_managements : k => v.software_source_id if v.software_source_id != null && length(v.software_source_id) > 0 }
}

