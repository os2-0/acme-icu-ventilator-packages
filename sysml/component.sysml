// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def Impeller {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 0.42;
    attribute envelopeX : Real = 110;
    attribute envelopeY : Real = 110;
    attribute envelopeZ : Real = 28;}

part impeller : Impeller;
