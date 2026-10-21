// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def ExpiratoryTube {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 0.16;
    attribute envelopeX : Real = 1500;
    attribute envelopeY : Real = 22;
    attribute envelopeZ : Real = 22;}

part expiratory_tube : ExpiratoryTube;
