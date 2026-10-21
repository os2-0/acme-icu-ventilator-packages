// Architecture companion for @acme/mechanical-system. Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// Nested part usages are local stubs. Mounted identities live in os20.occurrences.toml.
import ScalarValues::*;
part def MechanicalSystemArchitecture {
    attribute packageId : String;
    part enclosure : EnclosureStub;
    part internal_frame : InternalFrameStub;
    part cooling_fan : CoolingFanStub;
    part mounting_bracket : MountingBracketStub;
    part fastener_set : FastenerSetStub;
}
part def EnclosureStub {
    attribute packageId : String;
}
part def InternalFrameStub {
    attribute packageId : String;
}
part def CoolingFanStub {
    attribute packageId : String;
}
part def MountingBracketStub {
    attribute packageId : String;
}
part def FastenerSetStub {
    attribute packageId : String;
}
