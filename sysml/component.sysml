// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def SensorInterfaceBoard {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 0.21;
    attribute envelopeX : Real = 110;
    attribute envelopeY : Real = 70;
    attribute envelopeZ : Real = 14;}

part sensor_interface_board : SensorInterfaceBoard;
