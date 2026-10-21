# Technical specification — Oxygen mixer assembly

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/oxygen-mixer@1.0.0`
- Definition: `@acme/oxygen-mixer#OxygenMixer`
- Kind: `assembly`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Valve, manifold, and regulator used as a mixer example. Not a blender validation.

## Envelope (synthetic)

Axis-aligned box 140 × 80 × 60 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

stainless-304-fixture, al-6061-t6-fixture, silicone-elastomer-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `o2-in` (core:interface/fluid/gas, input)
- `air-in` (core:interface/fluid/gas, input)
- `mix-out` (core:interface/fluid/gas, output)
- `valve-command` (core:interface/electrical/signal, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `active` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
