# aws-cli-template

A template for [aws-cli](https://github.com/tommyheavenly7/aws-cli).

## Quick Start

First, you might want to prepare `.bashrc` to set the environment variables for the docker-compose and the command alias. Please edit it after creating the file.

```shell
mv .bashrc.dist .bashrc
```

Next, you can prepare the aws-cli container.

```shell
source .bashrc
docker-compose up --no-start --force-recreate
```

Finally, you can use the command:

```shell
$ command -v aws
alias aws='docker-compose run --rm aws'

$ aws --version
aws-cli/1.16.307 Python/3.8.0 Linux/4.9.184-linuxkit botocore/1.13.43
```
