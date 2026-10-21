// Architecture companion for @acme/patient-circuit. Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// Nested part usages are local stubs. Mounted identities live in os20.occurrences.toml.
import ScalarValues::*;
part def PatientCircuitArchitecture {
    attribute packageId : String;
    part inspiratory_tube : InspiratoryTubeStub;
    part expiratory_tube : ExpiratoryTubeStub;
    part patient_connector : PatientConnectorStub;
}
part def InspiratoryTubeStub {
    attribute packageId : String;
}
part def ExpiratoryTubeStub {
    attribute packageId : String;
}
part def PatientConnectorStub {
    attribute packageId : String;
}
