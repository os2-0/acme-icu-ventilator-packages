// Architecture companion for @acme/blower-assembly. Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// Nested part usages are local stubs. Mounted identities live in os20.occurrences.toml.
import ScalarValues::*;
part def BlowerAssemblyArchitecture {
    attribute packageId : String;
    part motor : BrushlessMotorStub;
    part impeller : ImpellerStub;
    part driver : MotorDriverStub;
    part housing : BlowerHousingStub;
}
part def BrushlessMotorStub {
    attribute packageId : String;
}
part def ImpellerStub {
    attribute packageId : String;
}
part def MotorDriverStub {
    attribute packageId : String;
}
part def BlowerHousingStub {
    attribute packageId : String;
}
