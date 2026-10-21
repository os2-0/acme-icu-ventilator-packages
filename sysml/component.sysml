// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def MotorDriver {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 0.31;
    attribute envelopeX : Real = 90;
    attribute envelopeY : Real = 70;
    attribute envelopeZ : Real = 18;}

part motor_driver : MotorDriver;
