// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def BatteryPack {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 2.8;
    attribute envelopeX : Real = 200;
    attribute envelopeY : Real = 90;
    attribute envelopeZ : Real = 50;}

part battery_pack : BatteryPack;
