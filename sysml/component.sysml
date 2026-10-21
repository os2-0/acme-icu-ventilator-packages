// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def GasDelivery {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute envelopeX : Real = 260;
    attribute envelopeY : Real = 180;
    attribute envelopeZ : Real = 220;
    part blower_assembly : MountedBlowerAssembly;
    part oxygen_mixer : MountedOxygenMixer;
    part air_inlet_filter : MountedAirInletFilter;
}


part def MountedBlowerAssembly {
    attribute fixtureRole : String;
}
part def MountedOxygenMixer {
    attribute fixtureRole : String;
}
part def MountedAirInletFilter {
    attribute fixtureRole : String;
}
part gas_delivery : GasDelivery;
