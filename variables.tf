variable "elasticsearch_ingest_processor_drop_lookup" {
  description = <<EOT
Map of elasticsearch_ingest_processor_drop_lookup, attributes below
Optional:
    - description
    - if
    - ignore_failure
    - on_failure
    - tag
EOT

  type = map(object({
    description    = optional(string)
    if             = optional(string)
    ignore_failure = optional(bool)
    on_failure     = optional(list(string))
    tag            = optional(string)
  }))
}

