resource "null_resource" "runner" {
  provisioner "local-exec" {
    command = "ls"
  }
}