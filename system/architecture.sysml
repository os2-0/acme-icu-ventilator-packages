// Architecture companion for @acme/icu-ventilator. Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// Nested part usages are local stubs. Mounted identities live in os20.occurrences.toml.
import ScalarValues::*;
part def IcuVentilatorArchitecture {
    attribute packageId : String;
    part gas_delivery : GasDeliveryStub;
    part breathing_circuit : BreathingCircuitStub;
    part sensor_system : SensorSystemStub;
    part control_system : ControlSystemStub;
    part power_system : PowerSystemStub;
    part user_interface : UserInterfaceStub;
    part safety_system : SafetySystemStub;
    part mechanical_system : MechanicalSystemStub;
}
part def GasDeliveryStub {
    attribute packageId : String;
}
part def BreathingCircuitStub {
    attribute packageId : String;
}
part def SensorSystemStub {
    attribute packageId : String;
}
part def ControlSystemStub {
    attribute packageId : String;
}
part def PowerSystemStub {
    attribute packageId : String;
}
part def UserInterfaceStub {
    attribute packageId : String;
}
part def SafetySystemStub {
    attribute packageId : String;
}
part def MechanicalSystemStub {
    attribute packageId : String;
}
