resource "null_resource" "example2" {
  provisioner "local-exec" {
    command = "Get-Date > completed_black.txt"
    interpreter = ["PowerShell", "-Command"]
  }
}