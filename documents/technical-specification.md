# Technical specification — Pressure relief assembly

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/pressure-relief-assembly@1.0.0`
- Definition: `@acme/pressure-relief-assembly#PressureReliefAssembly`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Demonstration mechanical relief path. Crack pressure is a fixture label, not a verified limit.

## Envelope (synthetic)

Axis-aligned box 50 × 40 × 40 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

stainless-304-fixture, silicone-elastomer-fixture, al-6061-t6-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `inlet` (core:interface/fluid/gas, input)
- `vent` (core:interface/fluid/gas, output)
- `body-mount` (core:interface/mechanical/bracket, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `passive` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
