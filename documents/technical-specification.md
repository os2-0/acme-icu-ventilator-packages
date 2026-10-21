# Technical specification — Differential pressure sensor

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/pressure-sensor@1.0.0`
- Definition: `@acme/pressure-sensor#PressureSensor`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

One reusable sensor definition. The ventilator mounts two occurrences: inspiratory and expiratory.

## Envelope (synthetic)

Axis-aligned box 24 × 18 × 12 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

fr4-laminate-fixture, silicone-elastomer-fixture, al-6061-t6-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `port-plus` (core:interface/fluid/gas, input)
- `port-minus` (core:interface/fluid/gas, input)
- `excitation` (core:interface/electrical/power, input)
- `signal` (core:interface/electrical/signal, output)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `sensor` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
