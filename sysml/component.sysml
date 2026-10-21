// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def ControlSoftware {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 0.02;
    attribute envelopeX : Real = 20;
    attribute envelopeY : Real = 15;
    attribute envelopeZ : Real = 2;}

part control_software : ControlSoftware;
