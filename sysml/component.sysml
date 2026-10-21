// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def OxygenMixer {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute envelopeX : Real = 140;
    attribute envelopeY : Real = 80;
    attribute envelopeZ : Real = 60;
    part valve : MountedOxygenValve;
    part manifold : MountedGasManifold;
    part regulator : MountedGasRegulator;
}


part def MountedOxygenValve {
    attribute fixtureRole : String;
}
part def MountedGasManifold {
    attribute fixtureRole : String;
}
part def MountedGasRegulator {
    attribute fixtureRole : String;
}
part oxygen_mixer : OxygenMixer;
