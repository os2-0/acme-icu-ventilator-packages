# Technical specification — Electronics cooling fan

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/cooling-fan@1.0.0`
- Definition: `@acme/cooling-fan#CoolingFan`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Demonstration axial fan for electronics. Airflow numbers are fixture labels.

## Envelope (synthetic)

Axis-aligned box 80 × 80 × 25 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

abs-fixture, stainless-304-fixture, copper-winding-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `air-in` (core:interface/fluid/gas, input)
- `air-out` (core:interface/fluid/gas, output)
- `fan-power` (core:interface/electrical/power, input)
- `frame-mount` (core:interface/mechanical/flange, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `active` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
