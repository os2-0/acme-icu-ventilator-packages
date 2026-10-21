// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def UserInterface {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute envelopeX : Real = 280;
    attribute envelopeY : Real = 180;
    attribute envelopeZ : Real = 40;
    part touch_display : MountedTouchDisplay;
    part operator_controls : MountedOperatorControls;
    part alarm_indicator : MountedAlarmIndicator;
    part buzzer : MountedBuzzer;
}


part def MountedTouchDisplay {
    attribute fixtureRole : String;
}
part def MountedOperatorControls {
    attribute fixtureRole : String;
}
part def MountedAlarmIndicator {
    attribute fixtureRole : String;
}
part def MountedBuzzer {
    attribute fixtureRole : String;
}
part user_interface : UserInterface;
