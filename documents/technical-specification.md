# Technical specification — Control software image

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/control-software@1.0.0`
- Definition: `@acme/control-software#ControlSoftware`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Software package with a storage-media mass allowance. No executable clinical algorithm is present.

## Envelope (synthetic)

Axis-aligned box 20 × 15 × 2 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

software-artifact

Assemblies are not assigned a single homogeneous material.

## Ports

- `image-slot` (core:interface/software/image, output)
- `config-api` (core:interface/software/api, bidirectional)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `software` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
