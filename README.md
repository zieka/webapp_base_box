# webapp_base_box-cookbook

This cookbook will deploy a ruby on rails framework on a Ubuntu 14.04 server to be used for creating a dynamic web app

## Supported Platforms

Base box will be for Ubuntu 14.04 
<!--
## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['webapp_base_box']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>
-->

## Usage

### webapp_base_box::default

Include `webapp_base_box` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[webapp_base_box::default]"
  ]
}
```

## License and Authors

Author:: Kyle Scully 
