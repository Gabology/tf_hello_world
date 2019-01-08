output "file_path" {
  depends_on  = ["local_file.default"]
  description = "The full path of the file"
  value       = "${path.module}/hello.txt"
}
