# Nested Jsonl parser plugin for Embulk

TODO: Write short description here and embulk-parser-nested-jsonl.gemspec file.

## Overview

* **Plugin type**: parser
* **Guess supported**: no

## Configuration

- **schema**: specify column name and type (array, required)

## Example

```yaml
in:
  type: any file input plugin type
  parser:
    type: nested-jsonl
    schema:
    - {name: full_name, type: string}
    - {name: age, type: long}
    - {name: address, type: string}
```

(If guess supported) you don't have to write `parser:` section in the configuration file. After writing `in:` section, you can let embulk guess `parser:` section using this command:

```
$ embulk gem install embulk-parser-nested-jsonl
$ embulk guess -g nested-jsonl config.yml -o guessed.yml
```

## Build

```
$ rake
```
