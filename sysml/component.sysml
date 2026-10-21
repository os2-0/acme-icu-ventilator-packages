// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def OxygenValve {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 0.28;
    attribute envelopeX : Real = 55;
    attribute envelopeY : Real = 32;
    attribute envelopeZ : Real = 32;}

part oxygen_valve : OxygenValve;
