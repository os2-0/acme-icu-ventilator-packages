// Architecture companion for @acme/sensor-system. Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// Nested part usages are local stubs. Mounted identities live in os20.occurrences.toml.
import ScalarValues::*;
part def SensorSystemArchitecture {
    attribute packageId : String;
    part inspiratory_pressure_sensor : PressureSensorStub;
    part expiratory_pressure_sensor : PressureSensorStub;
    part flow_sensor : FlowSensorStub;
    part oxygen_sensor : OxygenSensorStub;
    part temperature_sensor : TemperatureSensorStub;
    part sensor_interface_board : SensorInterfaceBoardStub;
}
part def PressureSensorStub {
    attribute packageId : String;
}
part def PressureSensorStub {
    attribute packageId : String;
}
part def FlowSensorStub {
    attribute packageId : String;
}
part def OxygenSensorStub {
    attribute packageId : String;
}
part def TemperatureSensorStub {
    attribute packageId : String;
}
part def SensorInterfaceBoardStub {
    attribute packageId : String;
}
