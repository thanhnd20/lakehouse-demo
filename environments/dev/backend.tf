terraform {
  backend "gcs" {
    bucket = "int-data-lakehouse-tfstate"
    prefix = "env/dev"
  }
}