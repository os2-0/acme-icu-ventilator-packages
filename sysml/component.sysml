// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def AlarmIndicator {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 0.04;
    attribute envelopeX : Real = 40;
    attribute envelopeY : Real = 20;
    attribute envelopeZ : Real = 12;}

part alarm_indicator : AlarmIndicator;
