terraform {
  required_version = ">= 0.12.26"
}

# The simplest possible Terraform module: it just outputs "Hello, World!"
module "hello" {
    source = "./hello_module"
}

output "hello_world" {
  value = module.hello.hello_world
}
