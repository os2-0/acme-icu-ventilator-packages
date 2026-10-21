// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def SafetyMonitor {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 0.14;
    attribute envelopeX : Real = 70;
    attribute envelopeY : Real = 50;
    attribute envelopeZ : Real = 12;}

part safety_monitor : SafetyMonitor;
