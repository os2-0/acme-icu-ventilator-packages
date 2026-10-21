# Technical specification — Ambient air inlet filter

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/air-inlet-filter@1.0.0`
- Definition: `@acme/air-inlet-filter#AirInletFilter`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Demonstration particulate filter cartridge. No filtration-efficiency certification is claimed.

## Envelope (synthetic)

Axis-aligned box 80 × 80 × 25 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

polypropylene-filter-fixture, abs-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `inlet` (core:interface/fluid/gas, input)
- `outlet` (core:interface/fluid/gas, output)
- `bayonet` (core:interface/mechanical/bayonet, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `passive` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
