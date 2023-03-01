
provider "google" {
  project = var.project
  region  = var.region
}


module "my_function" {
    source               = "./modules/function"
    project              = var.project
    region               = var.region
    function_name        = "my-function"
    function_entry_point = "app"
}
# ⚠️ More code here soon