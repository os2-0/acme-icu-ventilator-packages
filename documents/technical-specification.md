# Technical specification — Audible transducer

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/buzzer@1.0.0`
- Definition: `@acme/buzzer#Buzzer`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Demonstration piezo transducer. Sound pressure is not a claimed alarm performance.

## Envelope (synthetic)

Axis-aligned box 18 × 18 × 10 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

polycarbonate-fixture, stainless-304-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `drive` (core:interface/electrical/signal, input)
- `panel-mount` (core:interface/mechanical/panel, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `ui` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
