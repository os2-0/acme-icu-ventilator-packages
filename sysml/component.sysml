// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def GasManifold {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 0.67;
    attribute envelopeX : Real = 90;
    attribute envelopeY : Real = 40;
    attribute envelopeZ : Real = 30;}

part gas_manifold : GasManifold;
