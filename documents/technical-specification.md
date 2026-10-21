# Technical specification — Blower assembly

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/blower-assembly@1.0.0`
- Definition: `@acme/blower-assembly#BlowerAssembly`
- Kind: `assembly`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Motor, impeller, driver, and housing that form the demonstration blower.

## Envelope (synthetic)

Axis-aligned box 180 × 160 × 160 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

al-6061-t6-fixture, stainless-304-fixture, copper-winding-fixture, fr4-laminate-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `shaft` (core:interface/mechanical/shaft, output)
- `air-in` (core:interface/fluid/gas, input)
- `air-out` (core:interface/fluid/gas, output)
- `drive-power` (core:interface/electrical/power, input)
- `drive-command` (core:interface/electrical/signal, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `active` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
