terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "2.8.0"
    }
  }
}


resource "local_file" "test" {
	filename = "/terraform/test.html"
	content = "this is my test file"
	
}
