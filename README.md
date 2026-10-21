# Electronics cooling fan

`@acme/cooling-fan@1.0.0`

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Purpose

Demonstration axial fan for electronics. Airflow numbers are fixture labels.

## OS20 identities

| Kind | Identity |
| --- | --- |
| Package | `@acme/cooling-fan` |
| Version | `1.0.0` |
| Definition | `@acme/cooling-fan#CoolingFan` |
| Occurrence | allocated by the parent that mounts this package |

A version is not a physical instance. Two pressure-sensor occurrences share this style of definition reuse.

## Child occurrences

- (leaf definition; no child occurrences)

## Mass

0.29 kg (own, synthetic)

Cost is a one-time synthetic USD label in `os20.quantities.toml`. Electrical ratings in `properties/properties.json` are not summed.

## Native OS20 files

- `os20.toml` — package identity and path dependencies
- `os20.occurrences.toml` — composition (`os20:HasPart`) when this package has children
- `os20.quantities.toml` — mass and cost
- `os20.interfaces.toml` — ports and authored connections
- `os20.behavior.toml` — SCXML binding
- `sysml/component.sysml` — SysML v2 subset consumed by `os20 check` / inspect
- `behavior/lifecycle.scxml` — SCXML subset (no scripts)

Companion JSON/YAML under `materials/`, `properties/`, `interfaces/`, `requirements/`, and `verification/` is educational. The Engineering Workbench reads the native TOML documents and Git resources, not those JSON companions, unless they are opened as ordinary files from the installed package tree.

## Provenance

All numbers and CAD in this package are `synthetic-fixture` generated `2026-10-21` as `os20-ventilator-fixture-v1`. Replace them with manufacturer artifacts by swapping the file bytes and updating `os20.resources.toml` after a Git commit of the replacement.
