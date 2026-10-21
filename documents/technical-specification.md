# Technical specification — Safety monitor

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/safety-monitor@1.0.0`
- Definition: `@acme/safety-monitor#SafetyMonitor`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Demonstration supervisor input board. No hazard-control credit is claimed.

## Envelope (synthetic)

Axis-aligned box 70 × 50 × 12 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

fr4-laminate-fixture, copper-winding-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `sense` (core:interface/electrical/signal, input)
- `inhibit` (core:interface/electrical/signal, output)
- `logic-power` (core:interface/electrical/power, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `driver` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
