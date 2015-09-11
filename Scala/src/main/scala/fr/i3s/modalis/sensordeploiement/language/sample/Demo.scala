package fr.i3s.modalis.sensordeploiement.language.sample

import fr.i3s.modalis.sensordeploiement.language.Observation
import fr.i3s.modalis.sensordeploiement.language.dsl.ObservationPatterns
import fr.i3s.modalis.sensordeploiement.language.shared.{IntegerType, StringType}

/**
 * Example of use
 * Created by Cyril Cecchinel - I3S Laboratory on 10/09/15.
 */
object SmartCampusObservation extends App with ObservationPatterns{

  patterns {

    "test" hasFields( "a" inContinuousRange(None,None),
      "b" inDiscreteRange(StringType("OPENED"), StringType("CLOSED"))) andATimeFieldCalled "t"

    "test2" hasFields( "a" inContinuousRange(None,None),
      "b" inDiscreteRange(StringType("OPENED"), StringType("CLOSED"))) andATimeFieldCalled "t"



  }

}
