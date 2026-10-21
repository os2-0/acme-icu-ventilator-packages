# Technical specification — Safety subsystem (demonstration)

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/safety-system@1.0.0`
- Definition: `@acme/safety-system#SafetySystem`
- Kind: `subsystem`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Traceability example only. Not a validated patient-safety architecture or residual-risk argument.

## Envelope (synthetic)

Axis-aligned box 160 × 80 × 50 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

al-6061-t6-fixture, fr4-laminate-fixture, stainless-304-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `relief-port` (core:interface/fluid/gas, output)
- `monitor-bus` (core:interface/electrical/signal, input)
- `logic-power` (core:interface/electrical/power, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `active` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
