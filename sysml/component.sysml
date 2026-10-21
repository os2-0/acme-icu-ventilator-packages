// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def TemperatureSensor {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 0.05;
    attribute envelopeX : Real = 40;
    attribute envelopeY : Real = 8;
    attribute envelopeZ : Real = 8;}

part temperature_sensor : TemperatureSensor;
