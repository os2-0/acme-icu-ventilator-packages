// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def BlowerHousing {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 1.2;
    attribute envelopeX : Real = 180;
    attribute envelopeY : Real = 160;
    attribute envelopeZ : Real = 90;}

part blower_housing : BlowerHousing;
