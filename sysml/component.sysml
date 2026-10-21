// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def CommunicationModule {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 0.12;
    attribute envelopeX : Real = 50;
    attribute envelopeY : Real = 40;
    attribute envelopeZ : Real = 10;}

part communication_module : CommunicationModule;
