# Technical specification — Humidifier module

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/humidifier-module@1.0.0`
- Definition: `@acme/humidifier-module#HumidifierModule`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Demonstration pass-over humidifier housing. No moisture-output rating is claimed.

## Envelope (synthetic)

Axis-aligned box 160 × 90 × 90 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

polycarbonate-fixture, al-6061-t6-fixture, silicone-elastomer-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `gas-in` (core:interface/fluid/gas, input)
- `gas-out` (core:interface/fluid/gas, output)
- `heater-power` (core:interface/electrical/power, input)
- `chamber-latch` (core:interface/mechanical/latch, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `active` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
