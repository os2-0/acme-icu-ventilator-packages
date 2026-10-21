// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def ExpiratoryValve {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 0.24;
    attribute envelopeX : Real = 42;
    attribute envelopeY : Real = 42;
    attribute envelopeZ : Real = 38;}

part expiratory_valve : ExpiratoryValve;
