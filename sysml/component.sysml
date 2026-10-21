// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def Enclosure {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 4.2;
    attribute envelopeX : Real = 420;
    attribute envelopeY : Real = 380;
    attribute envelopeZ : Real = 1320;}

part enclosure : Enclosure;
