// Architecture companion for @acme/gas-delivery. Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// Nested part usages are local stubs. Mounted identities live in os20.occurrences.toml.
import ScalarValues::*;
part def GasDeliveryArchitecture {
    attribute packageId : String;
    part blower_assembly : BlowerAssemblyStub;
    part oxygen_mixer : OxygenMixerStub;
    part air_inlet_filter : AirInletFilterStub;
}
part def BlowerAssemblyStub {
    attribute packageId : String;
}
part def OxygenMixerStub {
    attribute packageId : String;
}
part def AirInletFilterStub {
    attribute packageId : String;
}
