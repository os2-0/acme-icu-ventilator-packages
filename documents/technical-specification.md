# Technical specification — Watchdog module

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/watchdog-module@1.0.0`
- Definition: `@acme/watchdog-module#WatchdogModule`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Demonstration independent timeout supervisor. Not a validated safety architecture.

## Envelope (synthetic)

Axis-aligned box 40 × 25 × 8 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

fr4-laminate-fixture, copper-winding-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `kick` (core:interface/electrical/signal, input)
- `reset-out` (core:interface/electrical/signal, output)
- `logic-power` (core:interface/electrical/power, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `driver` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
