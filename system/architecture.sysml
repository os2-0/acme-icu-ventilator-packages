// Architecture companion for @acme/safety-system. Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// Nested part usages are local stubs. Mounted identities live in os20.occurrences.toml.
import ScalarValues::*;
part def SafetySystemArchitecture {
    attribute packageId : String;
    part pressure_relief_assembly : PressureReliefAssemblyStub;
    part safety_monitor : SafetyMonitorStub;
    part emergency_power_monitor : EmergencyPowerMonitorStub;
}
part def PressureReliefAssemblyStub {
    attribute packageId : String;
}
part def SafetyMonitorStub {
    attribute packageId : String;
}
part def EmergencyPowerMonitorStub {
    attribute packageId : String;
}
