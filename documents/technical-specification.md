# Technical specification — ICU ventilator (synthetic educational system)

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/icu-ventilator@1.0.0`
- Definition: `@acme/icu-ventilator#IcuVentilator`
- Kind: `system`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Top-level composition of eight independently packaged subsystems. Non-clinical demonstration of recursive OS20 packaging.

## Envelope (synthetic)

Axis-aligned box 420 × 380 × 1320 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

abs-fixture, al-6061-t6-fixture, stainless-304-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `mains-inlet` (core:interface/electrical/power, input)
- `patient-port` (core:interface/fluid/gas, bidirectional)
- `operator-display` (core:interface/human/display, output)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `active` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
