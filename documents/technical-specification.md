# Technical specification — Patient Y-connector

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/patient-connector@1.0.0`
- Definition: `@acme/patient-connector#PatientConnector`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Demonstration 22 mm Y piece. Not an ISO 5356 certification claim.

## Envelope (synthetic)

Axis-aligned box 70 × 55 × 40 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

polycarbonate-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `insp` (core:interface/fluid/gas, input)
- `exp` (core:interface/fluid/gas, output)
- `patient` (core:interface/fluid/gas, bidirectional)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `passive` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
