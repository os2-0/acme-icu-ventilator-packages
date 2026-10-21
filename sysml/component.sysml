// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def SafetySystem {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute envelopeX : Real = 160;
    attribute envelopeY : Real = 80;
    attribute envelopeZ : Real = 50;
    part pressure_relief_assembly : MountedPressureReliefAssembly;
    part safety_monitor : MountedSafetyMonitor;
    part emergency_power_monitor : MountedEmergencyPowerMonitor;
}


part def MountedPressureReliefAssembly {
    attribute fixtureRole : String;
}
part def MountedSafetyMonitor {
    attribute fixtureRole : String;
}
part def MountedEmergencyPowerMonitor {
    attribute fixtureRole : String;
}
part safety_system : SafetySystem;
