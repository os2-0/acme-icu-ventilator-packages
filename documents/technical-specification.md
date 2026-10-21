# Technical specification — Oxygen fraction sensor

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/oxygen-sensor@1.0.0`
- Definition: `@acme/oxygen-sensor#OxygenSensor`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Demonstration O2 cell package. No medical-gas analyzer claim.

## Envelope (synthetic)

Axis-aligned box 30 × 30 × 45 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

polycarbonate-fixture, stainless-304-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `sample` (core:interface/fluid/gas, input)
- `signal` (core:interface/electrical/signal, output)
- `excitation` (core:interface/electrical/power, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `sensor` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
