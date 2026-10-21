# Technical specification — User interface subsystem

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/user-interface@1.0.0`
- Definition: `@acme/user-interface#UserInterface`
- Kind: `subsystem`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Display, operator controls, indicator, and buzzer. No alarm logic is validated.

## Envelope (synthetic)

Axis-aligned box 280 × 180 × 40 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

borosilicate-fixture, abs-fixture, fr4-laminate-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `ui-link` (core:interface/electrical/signal, bidirectional)
- `panel-power` (core:interface/electrical/power, input)
- `front-panel` (core:interface/mechanical/panel, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `ui` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
