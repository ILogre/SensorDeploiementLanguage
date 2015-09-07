package fr.i3s.modalis.sensordeploiement.language

import fr.i3s.modalis.sensordeploiement.language.shared.DataType

/**
 * Created by Cyril Cecchinel - I3S Laboratory on 07/09/15.
 */
trait Range
case class Continuous(min:Option[DataType], max:Option[DataType]) extends Range
case class Discrete(values:Set[DataType]) extends Range {
  assert(values.size > 1) //TODO: Find a prettier way to implement this constrain
}