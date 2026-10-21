// Architecture companion for @acme/breathing-circuit. Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// Nested part usages are local stubs. Mounted identities live in os20.occurrences.toml.
import ScalarValues::*;
part def BreathingCircuitArchitecture {
    attribute packageId : String;
    part inspiratory_valve : InspiratoryValveStub;
    part expiratory_valve : ExpiratoryValveStub;
    part patient_circuit : PatientCircuitStub;
    part humidifier_module : HumidifierModuleStub;
}
part def InspiratoryValveStub {
    attribute packageId : String;
}
part def ExpiratoryValveStub {
    attribute packageId : String;
}
part def PatientCircuitStub {
    attribute packageId : String;
}
part def HumidifierModuleStub {
    attribute packageId : String;
}
