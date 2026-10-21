# Technical specification — Three-phase motor driver

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/motor-driver@1.0.0`
- Definition: `@acme/motor-driver#MotorDriver`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Demonstration inverter board. Control laws in this fixture are non-executable state labels only.

## Envelope (synthetic)

Axis-aligned box 90 × 70 × 18 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

fr4-laminate-fixture, copper-winding-fixture, al-6061-t6-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `dc-in` (core:interface/electrical/power, input)
- `phase-out` (core:interface/electrical/power, output)
- `command` (core:interface/electrical/signal, input)
- `telemetry` (core:interface/electrical/signal, output)
- `heat-sink` (core:interface/thermal/plate, output)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `driver` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
