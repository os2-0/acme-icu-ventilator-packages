// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def GasRegulator {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 0.39;
    attribute envelopeX : Real = 48;
    attribute envelopeY : Real = 48;
    attribute envelopeZ : Real = 70;}

part gas_regulator : GasRegulator;
