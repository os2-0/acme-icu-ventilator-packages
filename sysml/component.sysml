// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def MechanicalSystem {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute envelopeX : Real = 420;
    attribute envelopeY : Real = 380;
    attribute envelopeZ : Real = 1320;
    part enclosure : MountedEnclosure;
    part internal_frame : MountedInternalFrame;
    part cooling_fan : MountedCoolingFan;
    part mounting_bracket : MountedMountingBracket;
    part fastener_set : MountedFastenerSet;
}


part def MountedEnclosure {
    attribute fixtureRole : String;
}
part def MountedInternalFrame {
    attribute fixtureRole : String;
}
part def MountedCoolingFan {
    attribute fixtureRole : String;
}
part def MountedMountingBracket {
    attribute fixtureRole : String;
}
part def MountedFastenerSet {
    attribute fixtureRole : String;
}
part mechanical_system : MechanicalSystem;
