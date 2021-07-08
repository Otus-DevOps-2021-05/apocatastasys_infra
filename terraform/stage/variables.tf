variable cloud_id {
  description = "yc cloud id"
}
variable folder_id {
  description = "yc folder id"
}
variable zone {
  description = "subnet name"
  default     = "ru-central1-a"
}
variable public_key_path {
  description = "yc key path"
}
variable image_id {
  description = "yc image id"
}
variable subnet_id {
  description = "yc subnet id"
}
variable service_account_key_file {
  description = "example key.json"
}

variable app_disk_image {
  description = "Disk image for reddit app"
  default     = "reddit-app-base"
}

variable db_disk_image {
  description = "Disk image for reddit db"
  default     = "reddit-db-base"
}
