# Technical specification — Sensor subsystem

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/sensor-system@1.0.0`
- Definition: `@acme/sensor-system#SensorSystem`
- Kind: `subsystem`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Measurement package set. Two distinct occurrences of the same pressure-sensor package are mounted.

## Envelope (synthetic)

Axis-aligned box 180 × 90 × 40 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

fr4-laminate-fixture, al-6061-t6-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `insp-pressure-tap` (core:interface/fluid/gas, input)
- `exp-pressure-tap` (core:interface/fluid/gas, input)
- `sensor-bus` (core:interface/electrical/signal, output)
- `board-power` (core:interface/electrical/power, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `sensor` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
