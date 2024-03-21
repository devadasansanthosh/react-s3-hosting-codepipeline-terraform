variable "access_key" {
  description = "access key"
}

variable "secret_key" {
  description = "secret key"
}

variable "pipeline_bucket_name" {
  default     = "hosting-bucket"
  description = "pipeline bucket name"
}

variable "app_bucket_name" {
  default     = "s3-hosting-bucket"
  description = "app bucket name"
}

variable "projectname" {
  default     = "awss3hosting"
  description = "pipeline project name"
}

variable "repo_id" {
  default     = "devadasansanthosh/reactjs-s3-hosting"
  description = "github repository id"
}

variable "repo_branch_name" {
  default     = "main"
  description = "github branch name"
}

variable "connection_arn" {
  type        = string
  description = "Arn for the CodeStar Connection"
  default=""
}