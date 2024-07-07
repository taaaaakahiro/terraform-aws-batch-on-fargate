<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_subnet.private_1a](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.private_1c](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.private_1d](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.public_1c](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.public_1d](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_vpc.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_service"></a> [service](#input\_service) | service name | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_private_subnet_1a_id"></a> [private\_subnet\_1a\_id](#output\_private\_subnet\_1a\_id) | Private Subnet 1a id |
| <a name="output_private_subnet_1c_id"></a> [private\_subnet\_1c\_id](#output\_private\_subnet\_1c\_id) | Private Subnet 1c id |
| <a name="output_private_subnet_1d_id"></a> [private\_subnet\_1d\_id](#output\_private\_subnet\_1d\_id) | Private Subnet 1a id |
| <a name="output_public_subnet_1c_id"></a> [public\_subnet\_1c\_id](#output\_public\_subnet\_1c\_id) | Public Subnet 1c id |
| <a name="output_public_subnet_1d_id"></a> [public\_subnet\_1d\_id](#output\_public\_subnet\_1d\_id) | Public Subnet 1d id |
<!-- END_TF_DOCS -->