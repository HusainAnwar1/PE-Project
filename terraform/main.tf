provider "aws" {
  region = "us-east-1"
}

resource "null_resource" "platform_demo" {
  provisioner "local-exec" {
    command = "echo Infrastructure provisioned"
  }
}