// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def BrushlessMotor {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 1.85;
    attribute envelopeX : Real = 120;
    attribute envelopeY : Real = 80;
    attribute envelopeZ : Real = 80;
    attribute nominalVoltage : Real = 48;
    attribute ratedSpeed : Real = 18000;
    attribute exampleTorque : Real = 1.2;}

part brushless_motor : BrushlessMotor;
