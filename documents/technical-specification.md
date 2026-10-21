# Technical specification — Power subsystem

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/power-system@1.0.0`
- Definition: `@acme/power-system#PowerSystem`
- Kind: `subsystem`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Mains converter, battery pack, battery management, and distribution. Availability states only.

## Envelope (synthetic)

Axis-aligned box 280 × 140 × 80 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

al-6061-t6-fixture, fr4-laminate-fixture, nmc-cell-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `mains-in` (core:interface/electrical/power, input)
- `dc-48` (core:interface/electrical/power, output)
- `dc-24` (core:interface/electrical/power, output)
- `dc-5` (core:interface/electrical/power, output)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `power` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
