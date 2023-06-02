## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 5.0.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.0.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_elb.clb](https://registry.terraform.io/providers/hashicorp/aws/5.0.1/docs/resources/elb) | resource |
| [aws_instance.web-1](https://registry.terraform.io/providers/hashicorp/aws/5.0.1/docs/resources/instance) | resource |
| [aws_instance.web-2](https://registry.terraform.io/providers/hashicorp/aws/5.0.1/docs/resources/instance) | resource |
| [aws_internet_gateway.igw](https://registry.terraform.io/providers/hashicorp/aws/5.0.1/docs/resources/internet_gateway) | resource |
| [aws_key_pair.mypair](https://registry.terraform.io/providers/hashicorp/aws/5.0.1/docs/resources/key_pair) | resource |
| [aws_route_table.igw-rt](https://registry.terraform.io/providers/hashicorp/aws/5.0.1/docs/resources/route_table) | resource |
| [aws_route_table_association.igw-rt-a](https://registry.terraform.io/providers/hashicorp/aws/5.0.1/docs/resources/route_table_association) | resource |
| [aws_route_table_association.igw-rt-b](https://registry.terraform.io/providers/hashicorp/aws/5.0.1/docs/resources/route_table_association) | resource |
| [aws_route_table_association.igw-rt-c](https://registry.terraform.io/providers/hashicorp/aws/5.0.1/docs/resources/route_table_association) | resource |
| [aws_security_group.web](https://registry.terraform.io/providers/hashicorp/aws/5.0.1/docs/resources/security_group) | resource |
| [aws_subnet.public-1](https://registry.terraform.io/providers/hashicorp/aws/5.0.1/docs/resources/subnet) | resource |
| [aws_subnet.public-2](https://registry.terraform.io/providers/hashicorp/aws/5.0.1/docs/resources/subnet) | resource |
| [aws_subnet.public-3](https://registry.terraform.io/providers/hashicorp/aws/5.0.1/docs/resources/subnet) | resource |
| [aws_vpc.main](https://registry.terraform.io/providers/hashicorp/aws/5.0.1/docs/resources/vpc) | resource |
| [aws_availability_zones.zones](https://registry.terraform.io/providers/hashicorp/aws/5.0.1/docs/data-sources/availability_zones) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ami"></a> [ami](#input\_ami) | ami | `string` | `""` | no |
| <a name="input_internet"></a> [internet](#input\_internet) | Internet IP address | `string` | `""` | no |
| <a name="input_pusub-1"></a> [pusub-1](#input\_pusub-1) | public subnet 1 CIDR | `string` | `""` | no |
| <a name="input_pusub-2"></a> [pusub-2](#input\_pusub-2) | public subnet 2 CIDR | `string` | `""` | no |
| <a name="input_pusub-3"></a> [pusub-3](#input\_pusub-3) | public subnet 3 CIDR | `string` | `""` | no |
| <a name="input_vpc-cidr"></a> [vpc-cidr](#input\_vpc-cidr) | CIDR block details for main VPC | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_clb"></a> [clb](#output\_clb) | n/a |
