// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def TouchDisplay {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 0.48;
    attribute envelopeX : Real = 230;
    attribute envelopeY : Real = 150;
    attribute envelopeZ : Real = 12;}

part touch_display : TouchDisplay;
