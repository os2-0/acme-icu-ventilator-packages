// Architecture companion for @acme/power-system. Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// Nested part usages are local stubs. Mounted identities live in os20.occurrences.toml.
import ScalarValues::*;
part def PowerSystemArchitecture {
    attribute packageId : String;
    part ac_dc_power_supply : AcDcPowerSupplyStub;
    part battery_pack : BatteryPackStub;
    part battery_management : BatteryManagementStub;
    part power_distribution_board : PowerDistributionBoardStub;
}
part def AcDcPowerSupplyStub {
    attribute packageId : String;
}
part def BatteryPackStub {
    attribute packageId : String;
}
part def BatteryManagementStub {
    attribute packageId : String;
}
part def PowerDistributionBoardStub {
    attribute packageId : String;
}
