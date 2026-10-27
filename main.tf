variable "file_name" {

  default = "hello.txt"
}

variable "file_content" {
  default = "terraform_variable_practice"
}

resource "local_file" "demo" {

  filename = "D:/terraform-practice/variable-practice/${var.file_name}"
  content  = var.file_content
}
