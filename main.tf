resource "local_file" "default" {
  content  = "Hello ${var.name}!"
  filename = "${path.module}/hello.txt"
}
