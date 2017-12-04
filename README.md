# grafana-backup ![License badge][license-img]

1. [Description](#description)
2. [Setup](#setup)
2. [Usage](#usage)
3. [Limitations](#limitations)
4. [Development](#development)
5. [Miscellaneous](#miscellaneous)

## Description

Backup and restore Grafana grafana with grafcli.

## Setup

## Usage

```bash
docker build \
  --rm \
  --tag grafana-backup \
  .
```

Please read grafcli usage [here][1].

```bash
docker run \
  -e GRAFANA_PROTOCOL=https \
  -e GRAFANA_ADDRESS=grafana.local \
  -e GRAFANA_PORT=3000 \
  -e GRAFANA_TOKEN=t0K3N \
  grafana-backup
```

## Limitations

You need to have a working Docker & Grafana installation.

## Development

Please read carefully CONTRIBUTING.md before making a merge request.

## Miscellaneous

```
    ╚⊙ ⊙╝
  ╚═(███)═╝
 ╚═(███)═╝
╚═(███)═╝
 ╚═(███)═╝
  ╚═(███)═╝
   ╚═(███)═╝
```

[license-img]: https://img.shields.io/badge/license-Apache-blue.svg
[1]: https://github.com/m110/grafcli#usage
