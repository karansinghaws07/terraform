# terraform
Learning terraform

1. Installing terraform on Amazon linux OS 
link : https://developer.hashicorp.com/terraform/install

shell cmd
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo

run 
sudo yum install terraform -y 
terraform -v 

cmds
 cd terraform/
 mkdir myfile
 cd myfile/
 vi test.tf

 cat test.tf
 terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "2.9.1"
    }
  }
}

resource "local_file" "test" {

        filename = "/mnt/test.html"
        content = "this is my test file"

}

ssh cmd
 terraform init
 terraform plan   (shows whats gonna happen)
 terraform apply   (ask permission)
 

 

