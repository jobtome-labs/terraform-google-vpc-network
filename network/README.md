## Requirements

| Name | Version |
| ---- | ------- |
| <a name="requirement_google"></a> [google](#requirement\_google) | ~> 7.0 |
| <a name="requirement_google-beta"></a> [google-beta](#requirement\_google-beta) | ~> 7.0 |

## Providers

| Name | Version |
| ---- | ------- |
| <a name="provider_google"></a> [google](#provider\_google) | ~> 7.0 |

## Modules

| Name | Source | Version |
| ---- | ------ | ------- |
| <a name="module_icmp-access"></a> [icmp-access](#module\_icmp-access) | ../firewall-rule | n/a |

## Resources

| Name | Type |
| ---- | ---- |
| [google_compute_network.default](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_network) | resource |

## Inputs

| Name | Description | Type | Default | Required |
| ---- | ----------- | ---- | ------- | :------: |
| <a name="input_auto_create_subnetworks"></a> [auto\_create\_subnetworks](#input\_auto\_create\_subnetworks) | Auto create subnetworks | `bool` | `false` | no |
| <a name="input_description"></a> [description](#input\_description) | Network description | `string` | `""` | no |
| <a name="input_name"></a> [name](#input\_name) | Network name | `string` | n/a | yes |

## Outputs

| Name | Description |
| ---- | ----------- |
| <a name="output_network"></a> [network](#output\_network) | n/a |
| <a name="output_network_link"></a> [network\_link](#output\_network\_link) | n/a |
