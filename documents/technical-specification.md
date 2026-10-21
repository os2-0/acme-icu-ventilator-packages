# Technical specification — Expiratory limb tube

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/expiratory-tube@1.0.0`
- Definition: `@acme/expiratory-tube#ExpiratoryTube`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Corrugated demonstration expiratory limb.

## Envelope (synthetic)

Axis-aligned box 1500 × 22 × 22 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

silicone-elastomer-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `proximal` (core:interface/fluid/gas, output)
- `distal` (core:interface/fluid/gas, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `passive` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
