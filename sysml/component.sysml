// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def ControlSystem {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute envelopeX : Real = 160;
    attribute envelopeY : Real = 110;
    attribute envelopeZ : Real = 30;
    part main_controller : MountedMainController;
    part control_software : MountedControlSoftware;
    part watchdog_module : MountedWatchdogModule;
    part communication_module : MountedCommunicationModule;
}


part def MountedMainController {
    attribute fixtureRole : String;
}
part def MountedControlSoftware {
    attribute fixtureRole : String;
}
part def MountedWatchdogModule {
    attribute fixtureRole : String;
}
part def MountedCommunicationModule {
    attribute fixtureRole : String;
}
part control_system : ControlSystem;
