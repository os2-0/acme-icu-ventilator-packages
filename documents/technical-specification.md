# Technical specification — Touch display

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/touch-display@1.0.0`
- Definition: `@acme/touch-display#TouchDisplay`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Demonstration 10-inch-class panel. Pixel format is a fixture label.

## Envelope (synthetic)

Axis-aligned box 230 × 150 × 12 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

borosilicate-fixture, al-6061-t6-fixture, fr4-laminate-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `lvds` (core:interface/electrical/signal, input)
- `touch` (core:interface/electrical/signal, output)
- `backlight` (core:interface/electrical/power, input)
- `bezel` (core:interface/mechanical/bezel, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `ui` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
