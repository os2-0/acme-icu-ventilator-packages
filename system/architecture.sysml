// Architecture companion for @acme/user-interface. Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// Nested part usages are local stubs. Mounted identities live in os20.occurrences.toml.
import ScalarValues::*;
part def UserInterfaceArchitecture {
    attribute packageId : String;
    part touch_display : TouchDisplayStub;
    part operator_controls : OperatorControlsStub;
    part alarm_indicator : AlarmIndicatorStub;
    part buzzer : BuzzerStub;
}
part def TouchDisplayStub {
    attribute packageId : String;
}
part def OperatorControlsStub {
    attribute packageId : String;
}
part def AlarmIndicatorStub {
    attribute packageId : String;
}
part def BuzzerStub {
    attribute packageId : String;
}
