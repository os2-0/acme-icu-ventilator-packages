// Architecture companion for @acme/control-system. Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// Nested part usages are local stubs. Mounted identities live in os20.occurrences.toml.
import ScalarValues::*;
part def ControlSystemArchitecture {
    attribute packageId : String;
    part main_controller : MainControllerStub;
    part control_software : ControlSoftwareStub;
    part watchdog_module : WatchdogModuleStub;
    part communication_module : CommunicationModuleStub;
}
part def MainControllerStub {
    attribute packageId : String;
}
part def ControlSoftwareStub {
    attribute packageId : String;
}
part def WatchdogModuleStub {
    attribute packageId : String;
}
part def CommunicationModuleStub {
    attribute packageId : String;
}
