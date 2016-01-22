# pw_meetup-cookbook

Installs and configures meetup

## Supported Platforms

Ubuntu 14.04

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['pw_meetup']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### pw_meetup::default

Include `pw_meetup` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[pw_meetup::default]"
  ]
}
```

## License and Authors

Author:: cluk (<info@pingworks.de>)
