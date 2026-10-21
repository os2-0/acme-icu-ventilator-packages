# Technical specification — Breathing circuit subsystem

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/breathing-circuit@1.0.0`
- Definition: `@acme/breathing-circuit#BreathingCircuit`
- Kind: `subsystem`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Inspiratory and expiratory paths, patient circuit, and humidifier module for the educational example.

## Envelope (synthetic)

Axis-aligned box 400 × 250 × 80 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

silicone-elastomer-fixture, polycarbonate-fixture, al-6061-t6-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `gas-in` (core:interface/fluid/gas, input)
- `patient-port` (core:interface/fluid/gas, bidirectional)
- `exhaust` (core:interface/fluid/gas, output)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `active` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
