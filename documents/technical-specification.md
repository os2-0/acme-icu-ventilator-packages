# Technical specification — Patient circuit assembly

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/patient-circuit@1.0.0`
- Definition: `@acme/patient-circuit#PatientCircuit`
- Kind: `assembly`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Inspiratory tube, expiratory tube, and patient connector as one occurrence tree.

## Envelope (synthetic)

Axis-aligned box 1800 × 22 × 22 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

silicone-elastomer-fixture, polycarbonate-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `machine-insp` (core:interface/fluid/gas, input)
- `machine-exp` (core:interface/fluid/gas, output)
- `patient` (core:interface/fluid/gas, bidirectional)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `passive` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
