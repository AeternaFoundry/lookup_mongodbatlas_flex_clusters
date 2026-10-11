data "mongodbatlas_flex_clusters" "flex_clusters_lookup" {
  for_each = var.flex_clusters_lookup

  project_id = each.value.project_id
}

