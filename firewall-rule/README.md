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
| [google_compute_firewall.default](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_firewall) | resource |

## Inputs

| Name | Description | Type | Default | Required |
| ---- | ----------- | ---- | ------- | :------: |
| <a name="input_allow"></a> [allow](#input\_allow) | The protocol and port to allow | `list(any)` | `[]` | no |
| <a name="input_description"></a> [description](#input\_description) | The description of the firewall rule | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The name of the firewall rule | `string` | n/a | yes |
| <a name="input_network"></a> [network](#input\_network) | The network this firewall rule applies to | `string` | n/a | yes |
| <a name="input_priority"></a> [priority](#input\_priority) | The firewall rule priority | `string` | `"1000"` | no |
| <a name="input_source_ranges"></a> [source\_ranges](#input\_source\_ranges) | A list of source CIDR ranges that this firewall applies to | `list(string)` | `[]` | no |
| <a name="input_source_tags"></a> [source\_tags](#input\_source\_tags) | A list of source tags for this firewall rule | `list(any)` | `[]` | no |
| <a name="input_target_tags"></a> [target\_tags](#input\_target\_tags) | A list of target tags for this firewall rule | `list(any)` | `[]` | no |

## Outputs

No outputs.
