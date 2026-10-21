# Technical specification — AC-DC power supply

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/ac-dc-power-supply@1.0.0`
- Definition: `@acme/ac-dc-power-supply#AcDcPowerSupply`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Demonstration isolated converter. Ratings are fixture labels, not measured output.

## Envelope (synthetic)

Axis-aligned box 160 × 80 × 40 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

al-6061-t6-fixture, fr4-laminate-fixture, copper-winding-fixture, ferrite-core-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `ac-in` (core:interface/electrical/power, input)
- `dc-out` (core:interface/electrical/power, output)
- `chassis-earth` (core:interface/electrical/earth, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `power` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
