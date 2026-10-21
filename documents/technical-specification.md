# Technical specification — Power distribution board

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/power-distribution-board@1.0.0`
- Definition: `@acme/power-distribution-board#PowerDistributionBoard`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Demonstration rail distribution and fusing example. Fuse values are labels only.

## Envelope (synthetic)

Axis-aligned box 140 × 90 × 16 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

fr4-laminate-fixture, copper-winding-fixture, al-6061-t6-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `48-in` (core:interface/electrical/power, input)
- `48-out` (core:interface/electrical/power, output)
- `24-out` (core:interface/electrical/power, output)
- `5-out` (core:interface/electrical/power, output)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `power` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
