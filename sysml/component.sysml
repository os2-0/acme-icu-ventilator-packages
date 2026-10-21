// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def IcuVentilator {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute envelopeX : Real = 420;
    attribute envelopeY : Real = 380;
    attribute envelopeZ : Real = 1320;
    part gas_delivery : MountedGasDelivery;
    part breathing_circuit : MountedBreathingCircuit;
    part sensor_system : MountedSensorSystem;
    part control_system : MountedControlSystem;
    part power_system : MountedPowerSystem;
    part user_interface : MountedUserInterface;
    part safety_system : MountedSafetySystem;
    part mechanical_system : MountedMechanicalSystem;
}


part def MountedGasDelivery {
    attribute fixtureRole : String;
}
part def MountedBreathingCircuit {
    attribute fixtureRole : String;
}
part def MountedSensorSystem {
    attribute fixtureRole : String;
}
part def MountedControlSystem {
    attribute fixtureRole : String;
}
part def MountedPowerSystem {
    attribute fixtureRole : String;
}
part def MountedUserInterface {
    attribute fixtureRole : String;
}
part def MountedSafetySystem {
    attribute fixtureRole : String;
}
part def MountedMechanicalSystem {
    attribute fixtureRole : String;
}
part icu_ventilator : IcuVentilator;
