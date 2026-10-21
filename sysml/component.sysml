// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def BlowerAssembly {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute envelopeX : Real = 180;
    attribute envelopeY : Real = 160;
    attribute envelopeZ : Real = 160;
    part motor : MountedBrushlessMotor;
    part impeller : MountedImpeller;
    part driver : MountedMotorDriver;
    part housing : MountedBlowerHousing;
}


part def MountedBrushlessMotor {
    attribute fixtureRole : String;
}
part def MountedImpeller {
    attribute fixtureRole : String;
}
part def MountedMotorDriver {
    attribute fixtureRole : String;
}
part def MountedBlowerHousing {
    attribute fixtureRole : String;
}
part blower_assembly : BlowerAssembly;
