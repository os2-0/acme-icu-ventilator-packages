# Technical specification — Battery pack

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/battery-pack@1.0.0`
- Definition: `@acme/battery-pack#BatteryPack`
- Kind: `leaf`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Demonstration energy-storage pack. Chemistry and capacity are synthetic fixture labels.

## Envelope (synthetic)

Axis-aligned box 200 × 90 × 50 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

nmc-cell-fixture, al-6061-t6-fixture, polycarbonate-fixture

Assemblies are not assigned a single homogeneous material.

## Ports

- `pack-plus` (core:interface/electrical/power, output)
- `pack-minus` (core:interface/electrical/power, output)
- `sense-harness` (core:interface/electrical/signal, output)
- `tray` (core:interface/mechanical/tray, input)

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `power` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
