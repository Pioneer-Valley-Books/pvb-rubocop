# pvb-rubocop

pvb-rubocop holds common configuration for [rubocop](https://github.com/rubocop/rubocop)
utility.

## Installation

```console
$ bundle add pvb-rubocop --group=development
```

## Usage

Add the following to the `.rubocop.yml` file:

```yaml
inherit_gem:
  pvb-rubocop: .rubocop.yml
```

For more details see rubocop documentation on
[inheriting configuration from a dependency gem](https://docs.rubocop.org/rubocop/configuration.html#inheriting-configuration-from-a-dependency-gem)
