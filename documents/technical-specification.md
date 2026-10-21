# Technical specification — Proportional oxygen valve

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/oxygen-valve@1.0.0`
- Definition: `@acme/oxygen-valve#OxygenValve`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Demonstration proportional valve body and coil. No orifice map is supplied as clinical data.

## Envelope (synthetic)

Axis-aligned box 55 × 32 × 32 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

stainless-304-fixture, copper-winding-fixture, silicone-elastomer-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `inlet` (core:interface/fluid/gas, input)
- `outlet` (core:interface/fluid/gas, output)
- `coil` (core:interface/electrical/power, input)
- `command` (core:interface/electrical/signal, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `active` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
