// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def InspiratoryValve {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 0.22;
    attribute envelopeX : Real = 40;
    attribute envelopeY : Real = 40;
    attribute envelopeZ : Real = 35;}

part inspiratory_valve : InspiratoryValve;
