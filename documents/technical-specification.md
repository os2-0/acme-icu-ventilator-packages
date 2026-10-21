# Technical specification — Gas temperature sensor

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/temperature-sensor@1.0.0`
- Definition: `@acme/temperature-sensor#TemperatureSensor`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Demonstration NTC probe package.

## Envelope (synthetic)

Axis-aligned box 40 × 8 × 8 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

stainless-304-fixture, silicone-elastomer-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `probe` (core:interface/thermal/probe, input)
- `leads` (core:interface/electrical/signal, output)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `sensor` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
