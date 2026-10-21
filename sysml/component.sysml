// Synthetic educational OS20 fixture. Not a medical device, not a validated ventilator, and not regulatory, clinical, or safety evidence.
// OS20 does not scan this file into occurrences. Composition is authored in os20.occurrences.toml.
import ScalarValues::*;
part def MainController {
    attribute fixtureId : String;
    attribute synthetic : String;
    attribute mass : Real = 0.34;
    attribute envelopeX : Real = 120;
    attribute envelopeY : Real = 80;
    attribute envelopeZ : Real = 16;}

part main_controller : MainController;
