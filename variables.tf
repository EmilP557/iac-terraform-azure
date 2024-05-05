variable "resource_group_name" {
  description = "Nazwa zasobu grupy zasobów"
}

variable "location" {
  description = "Lokalizacja zasobów"
}

variable "storage_account_name" {
  description = "Nazwa konta magazynu"
}

variable "storage_account_tier" {
  description = "Tier konta magazynu"
}

variable "storage_account_replication_type" {
  description = "Typ replikacji konta magazynu"
}

variable "storage_container_name" {
  description = "Nazwa kontenera magazynu"
}

variable "storage_container_access_type" {
  description = "Typ dostępu do kontenera magazynu"
}

variable "blob_name" {
  description = "Nazwa bloku"
}

variable "blob_source" {
  description = "Źródło bloku"
}
