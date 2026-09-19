terraform {
  backend "s3" {
    bucket       = "devncloudtechdevopsBVK"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
