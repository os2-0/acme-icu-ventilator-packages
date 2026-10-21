// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def PatientCircuit {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute envelopeX : Real = 1800;
    attribute envelopeY : Real = 22;
    attribute envelopeZ : Real = 22;
    part inspiratory_tube : MountedInspiratoryTube;
    part expiratory_tube : MountedExpiratoryTube;
    part patient_connector : MountedPatientConnector;
}


part def MountedInspiratoryTube {
    attribute fixtureRole : String;
}
part def MountedExpiratoryTube {
    attribute fixtureRole : String;
}
part def MountedPatientConnector {
    attribute fixtureRole : String;
}
part patient_circuit : PatientCircuit;
