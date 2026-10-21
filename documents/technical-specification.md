# Technical specification — ICU ventilator demonstration ontology

Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.

## Identification

- Package: `@acme/icu-ontology@1.0.0`
- Definition: `@acme/icu-ontology#IcuOntology`
- Kind: `ontology`
- Generated: 2026-10-21
- Provenance: os20-ventilator-fixture-v1

## Function

Versioned domain vocabulary for this educational fixture. It does not replace @os20/core.

## Envelope (synthetic)

Axis-aligned box 0 × 0 × 0 mm. This is demonstration geometry, not a scanned part.

## Materials (synthetic constituent list)

vocabulary-record

Assemblies are not assigned a single homogeneous material.

## Ports

- none declared

Connections in a parent system name the **mounted occurrence** and the port, for example
`@acme/sensor-system#occ.inspiratory-pressure-sensor` rather than `@acme/pressure-sensor`.

## Behavior

SCXML file `behavior/lifecycle.scxml` models engineering lifecycle states for `passive` components.
It is not an executable ventilation algorithm and does not define clinical alarms.

## Requirements and verification

See `requirements/requirements.yaml` (definitions) and `verification/verification.yaml` (procedures without results).
Nothing in this package is marked tested, certified, or clinically validated.
