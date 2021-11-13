# Deploying a DigitalOcean Droplet using Terraform 

Droplet is a virtual machine service for DigitalOcean.

## Usage

```yml
$ terraform fmt
backend.tf
variables.tf
versions.tf
```

```yml
$ terraform  init
Initializing the backend...
Initializing provider plugins...
- Reusing previous version of digitalocean/digitalocean from the dependency lock file
- Using previously-installed digitalocean/digitalocean v2.16.0
Terraform has been successfully initialized!
You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.
If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://choosealicense.com/licenses/mit/)
