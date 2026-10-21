// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def OxygenSensor {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 0.13;
    attribute envelopeX : Real = 30;
    attribute envelopeY : Real = 30;
    attribute envelopeZ : Real = 45;}

part oxygen_sensor : OxygenSensor;
