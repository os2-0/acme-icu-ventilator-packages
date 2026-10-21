// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def InternalFrame {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 3.1;
    attribute envelopeX : Real = 380;
    attribute envelopeY : Real = 340;
    attribute envelopeZ : Real = 1200;}

part internal_frame : InternalFrame;
