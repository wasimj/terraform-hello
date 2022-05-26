terraform {
  required_version = ">= 0.12.26"
}

# The simplest possible Terraform module: it just outputs "Hello, World!"
module "hello" {
    source = "github.com/wasimj/terraform-hello-module?ref=0.1"
}

output "hello_world" {
  value = module.hello
}
