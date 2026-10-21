# Technical specification — Blower housing

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/blower-housing@1.0.0`
- Definition: `@acme/blower-housing#BlowerHousing`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Volute-style demonstration housing and mounting ears.

## Envelope (synthetic)

Axis-aligned box 180 × 160 × 90 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

al-6061-t6-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `motor-flange` (core:interface/mechanical/flange, output)
- `scroll-outlet` (core:interface/fluid/gas, output)
- `frame-mount` (core:interface/mechanical/bracket, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `passive` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
