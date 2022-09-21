resource "local_file" "games" {
    filename = var.filename
    sensitive_content = "Madden 2022"
    file_permission = "0755"
}