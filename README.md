### Terrform

Class/Guided project via [Coursera](https://www.coursera.org/projects/terraform-for-absolute-beginners).

#### MacOS (locally)
```
$ terraform --version
$ brew install terraform
```

#### Ubuntu (class resource)

```
$ wget -O- https://apt.releases.hashicorp.com/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg
$ echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
$ sudo apt update && sudo apt install terraform
``` 

### flow

`terraform init` > `terraform plan` > `terraform apply`

### state management

`terraform state list`