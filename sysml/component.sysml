// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def BreathingCircuit {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute envelopeX : Real = 400;
    attribute envelopeY : Real = 250;
    attribute envelopeZ : Real = 80;
    part inspiratory_valve : MountedInspiratoryValve;
    part expiratory_valve : MountedExpiratoryValve;
    part patient_circuit : MountedPatientCircuit;
    part humidifier_module : MountedHumidifierModule;
}


part def MountedInspiratoryValve {
    attribute fixtureRole : String;
}
part def MountedExpiratoryValve {
    attribute fixtureRole : String;
}
part def MountedPatientCircuit {
    attribute fixtureRole : String;
}
part def MountedHumidifierModule {
    attribute fixtureRole : String;
}
part breathing_circuit : BreathingCircuit;
