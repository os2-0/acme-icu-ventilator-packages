# Technical specification — Control subsystem

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/control-system@1.0.0`
- Definition: `@acme/control-system#ControlSystem`
- Kind: `subsystem`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Main controller, software image, watchdog, and communications. SCXML is lifecycle only.

## Envelope (synthetic)

Axis-aligned box 160 × 110 × 30 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

fr4-laminate-fixture, al-6061-t6-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `logic-power` (core:interface/electrical/power, input)
- `sensor-bus` (core:interface/electrical/signal, input)
- `actuator-bus` (core:interface/electrical/signal, output)
- `ui-link` (core:interface/electrical/signal, bidirectional)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `software` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
