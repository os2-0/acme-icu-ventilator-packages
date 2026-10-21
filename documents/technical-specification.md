# Technical specification — Internal frame

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/internal-frame@1.0.0`
- Definition: `@acme/internal-frame#InternalFrame`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Demonstration aluminum chassis that receives subsystem mounts.

## Envelope (synthetic)

Axis-aligned box 380 × 340 × 1200 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

al-6061-t6-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `blower-mount` (core:interface/mechanical/bracket, output)
- `psu-mount` (core:interface/mechanical/bracket, output)
- `enclosure-bosses` (core:interface/mechanical/boss, output)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `passive` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
