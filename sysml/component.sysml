// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def AcDcPowerSupply {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 1.45;
    attribute envelopeX : Real = 160;
    attribute envelopeY : Real = 80;
    attribute envelopeZ : Real = 40;}

part ac_dc_power_supply : AcDcPowerSupply;
