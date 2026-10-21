# Technical specification — Inspiratory valve

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/inspiratory-valve@1.0.0`
- Definition: `@acme/inspiratory-valve#InspiratoryValve`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Demonstration inspiratory path valve. Timing in SCXML is lifecycle only.

## Envelope (synthetic)

Axis-aligned box 40 × 40 × 35 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

polycarbonate-fixture, silicone-elastomer-fixture, stainless-304-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `inlet` (core:interface/fluid/gas, input)
- `outlet` (core:interface/fluid/gas, output)
- `actuator` (core:interface/electrical/power, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `active` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
