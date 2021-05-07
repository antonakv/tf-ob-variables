# sample repo - variables (gh repo)

## Intro

This manual is dedicated to run terraform code with variables

Tested on Mac OS X.

## Requirements

- Hashicorp terraform recent version installed
[Terraform installation manual](https://learn.hashicorp.com/tutorials/terraform/install-cli)

- git installed
[Git installation manual](https://git-scm.com/download/mac)

## Preparation 
- Clone git repository. 

```bash
git clone https://github.com/antonakv/tf-ob-variables.git
```

Expected command output looks like this:

```bash
Cloning into 'tf-ob-variables'...
remote: Enumerating objects: 12, done.
remote: Counting objects: 100% (12/12), done.
remote: Compressing objects: 100% (12/12), done.
remote: Total 12 (delta 1), reused 3 (delta 0), pack-reused 0
Receiving objects: 100% (12/12), done.
Resolving deltas: 100% (1/1), done.
```

- Change folder to tf-ob-variables

```bash
cd tf-ob-variables
```

## Run terraform code

- In the same folder you were before run init

```bash
terraform init
```

Sample result

```bash
$ terraform init

Initializing the backend...

Initializing provider plugins...

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.

```

- In the same folder you were before apply terraform code

```bash
$ terraform apply
```

Sample result
```bash
$ terraform apply
var.pet_name
  Name of your pet

  Enter a value: Luna


Apply complete! Resources: 0 added, 0 changed, 0 destroyed.
```
