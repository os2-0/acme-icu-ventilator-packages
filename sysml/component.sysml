// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def PowerSystem {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute envelopeX : Real = 280;
    attribute envelopeY : Real = 140;
    attribute envelopeZ : Real = 80;
    part ac_dc_power_supply : MountedAcDcPowerSupply;
    part battery_pack : MountedBatteryPack;
    part battery_management : MountedBatteryManagement;
    part power_distribution_board : MountedPowerDistributionBoard;
}


part def MountedAcDcPowerSupply {
    attribute fixtureRole : String;
}
part def MountedBatteryPack {
    attribute fixtureRole : String;
}
part def MountedBatteryManagement {
    attribute fixtureRole : String;
}
part def MountedPowerDistributionBoard {
    attribute fixtureRole : String;
}
part power_system : PowerSystem;
