resource "aws_dynamodb_table" "Immobilie" {
  name           = "Karlsruhe_VK"
  read_capacity  = 5
  write_capacity = 5
  hash_key       = "id"

  attribute {
    name = "id"
    type = "S"
  }
}