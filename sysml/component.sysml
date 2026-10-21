// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def AirInletFilter {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 0.18;
    attribute envelopeX : Real = 80;
    attribute envelopeY : Real = 80;
    attribute envelopeZ : Real = 25;}

part air_inlet_filter : AirInletFilter;
