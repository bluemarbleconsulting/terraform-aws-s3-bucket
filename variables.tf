variable "bucket_name" {
  description = "S3 bucket name to use for the Terraform state files. Will use `tf-state` as a prefix, if not supplied"
  default     = null
  type        = string
}

variable "default_tags" {
  description = "Key/value pairs for additional default tags to add to resources"
  default     = {}
  type        = map(string)
}

variable "force_destroy" {
  default     = false
  description = "When `true`, permits a non-empty S3 bucket to be deleted by first deleting all objects in the bucket."
  type        = bool
  nullable    = false
}

variable "versioning_enabled" {
  default     = true
  description = "A state of versioning. Versioning is a means of keeping multiple variants of an object in the same bucket"
  type        = bool
  nullable    = false
}
