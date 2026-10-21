# Technical specification — Emergency power monitor

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/emergency-power-monitor@1.0.0`
- Definition: `@acme/emergency-power-monitor#EmergencyPowerMonitor`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Demonstration rail-presence detector. Not an emergency-power certification.

## Envelope (synthetic)

Axis-aligned box 45 × 30 × 10 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

fr4-laminate-fixture, copper-winding-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `rail-sense` (core:interface/electrical/power, input)
- `status` (core:interface/electrical/signal, output)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `power` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
