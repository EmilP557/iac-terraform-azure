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

variable "app_service_plan_name" {
  description = "Nazwa planu usługi aplikacji"
}

variable "app_service_plan_tier" {
  description = "Tier planu usługi aplikacji"
}

variable "app_service_plan_size" {
  description = "Rozmiar planu usługi aplikacji"
}

variable "function_app_name" {
  description = "Nazwa funkcji aplikacji"
}
