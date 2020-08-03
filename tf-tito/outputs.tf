output "address" {
  value = "http://${aws_instance.web[1].public_ip}/index.php"
}
