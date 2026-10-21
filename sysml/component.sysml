// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def PowerDistributionBoard {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 0.26;
    attribute envelopeX : Real = 140;
    attribute envelopeY : Real = 90;
    attribute envelopeZ : Real = 16;}

part power_distribution_board : PowerDistributionBoard;
