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

No modules.

## Resources

| Name | Type |
| ---- | ---- |
| [google_compute_subnetwork.default](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_subnetwork) | resource |

## Inputs

| Name | Description | Type | Default | Required |
| ---- | ----------- | ---- | ------- | :------: |
| <a name="input_cidr_range"></a> [cidr\_range](#input\_cidr\_range) | Subnetwork ip cidr range | `string` | n/a | yes |
| <a name="input_description"></a> [description](#input\_description) | Subnetwork description | `string` | `""` | no |
| <a name="input_name"></a> [name](#input\_name) | Subnetwork name | `string` | n/a | yes |
| <a name="input_network"></a> [network](#input\_network) | Subnetwork parent network | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | Subnetwork region | `string` | n/a | yes |
| <a name="input_secondary_ip_ranges"></a> [secondary\_ip\_ranges](#input\_secondary\_ip\_ranges) | Subnetwork secondary ip cidr ranges | `list(any)` | `[]` | no |

## Outputs

| Name | Description |
| ---- | ----------- |
| <a name="output_ip_cidr_range"></a> [ip\_cidr\_range](#output\_ip\_cidr\_range) | n/a |
| <a name="output_subnetwork"></a> [subnetwork](#output\_subnetwork) | n/a |
| <a name="output_subnetwork_link"></a> [subnetwork\_link](#output\_subnetwork\_link) | n/a |
