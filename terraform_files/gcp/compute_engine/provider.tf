terraform {
  required_version = ">= 0.12"
}

# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = "${file("fpw-credentials.json")}"
project = "iac-project-359211"
region = "us-central1"
zone    = "us-central1-c"
}