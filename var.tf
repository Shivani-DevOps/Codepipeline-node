variable "env" {
  description = "Depolyment environment"
  default     = "dev"
}

variable "github_branch" {
  description = "Repository branch to connect to"
  default     = "main"
}

variable "github_owner" {
  description = "GitHub repository owner"
  default     = "Shivani-DevOps"
}

variable "github_repo" {
  description = "GitHub repository name"
  default     = "Codepipeline-node"
}

variable "github_token" {
  description = "This is github authentication token"
  default = "xxxxxxxxxxxx"
  type = string
}

variable "artifacts_bucket_name" {
  description = "S3 Bucket for storing artifacts"
  default     = "artifacts-bucket-devops"
}