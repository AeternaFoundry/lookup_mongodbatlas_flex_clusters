variable "flex_clusters_lookup" {
  description = <<EOT
Map of flex_clusters_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

