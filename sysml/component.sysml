// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def SensorSystem {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute envelopeX : Real = 180;
    attribute envelopeY : Real = 90;
    attribute envelopeZ : Real = 40;
    part inspiratory_pressure_sensor : MountedPressureSensor1;
    part expiratory_pressure_sensor : MountedPressureSensor2;
    part flow_sensor : MountedFlowSensor;
    part oxygen_sensor : MountedOxygenSensor;
    part temperature_sensor : MountedTemperatureSensor;
    part sensor_interface_board : MountedSensorInterfaceBoard;
}


part def MountedPressureSensor1 {
    attribute fixtureRole : String;
}
part def MountedPressureSensor2 {
    attribute fixtureRole : String;
}
part def MountedFlowSensor {
    attribute fixtureRole : String;
}
part def MountedOxygenSensor {
    attribute fixtureRole : String;
}
part def MountedTemperatureSensor {
    attribute fixtureRole : String;
}
part def MountedSensorInterfaceBoard {
    attribute fixtureRole : String;
}
part sensor_system : SensorSystem;
