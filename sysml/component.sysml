// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def Buzzer {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 0.03;
    attribute envelopeX : Real = 18;
    attribute envelopeY : Real = 18;
    attribute envelopeZ : Real = 10;}

part buzzer : Buzzer;
