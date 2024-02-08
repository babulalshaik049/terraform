resource "local_file" "file1" {
    filename = "/Users/babulalshaik/Documents/Interview Prep/Terraform-dir/kodekloud/beginner/file.txt"
    content = "hello using local provider"
    file_permission = 0770
}

resource "local_sensitive_file" "sensitive_file1" {
    filename = "/Users/babulalshaik/Documents/Interview Prep/Terraform-dir/kodekloud/beginner/sensitive_file1.txt"
    content = "Since I am using sensitive_file resource type, data will not be shown while doing terraform apply"
    file_permission = 0770
  
}