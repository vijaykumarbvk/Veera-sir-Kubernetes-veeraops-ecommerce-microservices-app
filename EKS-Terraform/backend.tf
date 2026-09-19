terraform {
  backend "s3" {
    bucket       = "devncloudtechdevopsKUGSADWG"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
