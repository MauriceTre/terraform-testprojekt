# Instanz-IP ausgeben
output "provider" {
  value = "name of the Provider"
}

output "aws_dynamodb_table" {
  value = aws_dynamodb_table.Immobilie.name
}