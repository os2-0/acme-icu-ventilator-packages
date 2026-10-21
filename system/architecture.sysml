// Architecture companion for @acme/oxygen-mixer. Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// Nested part usages are local stubs. Mounted identities live in os20.occurrences.toml.
import ScalarValues::*;
part def OxygenMixerArchitecture {
    attribute packageId : String;
    part valve : OxygenValveStub;
    part manifold : GasManifoldStub;
    part regulator : GasRegulatorStub;
}
part def OxygenValveStub {
    attribute packageId : String;
}
part def GasManifoldStub {
    attribute packageId : String;
}
part def GasRegulatorStub {
    attribute packageId : String;
}
