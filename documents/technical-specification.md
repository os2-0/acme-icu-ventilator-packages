# Technical specification — Gas delivery subsystem

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/gas-delivery@1.0.0`
- Definition: `@acme/gas-delivery#GasDelivery`
- Kind: `subsystem`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Blower path, oxygen mixer, and inlet filter for the educational pneumatic example.

## Envelope (synthetic)

Axis-aligned box 260 × 180 × 220 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

al-6061-t6-fixture, stainless-304-fixture, polypropylene-filter-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `ambient-air-in` (core:interface/fluid/gas, input)
- `oxygen-in` (core:interface/fluid/gas, input)
- `mixed-gas-out` (core:interface/fluid/gas, output)
- `blower-power` (core:interface/electrical/power, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `active` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
