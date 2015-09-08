package fr.i3s.modalis.sensordeploiement.language

/**
 * Concepts related to fields
 * Created by Cyril Cecchinel - I3S Laboratory on 07/09/15.
 */
object EOperator extends Enumeration {
  type EOperator = Value
  val Sampling, Intersection, Union, Offset = Value
}
import fr.i3s.modalis.sensordeploiement.language.EOperator._

trait Field {
  val name:String
  val range:Range
}

case class AtomicField(name:String, range:Range) extends Field
case class Calculated(name:String, range:Range, operator:EOperator, operands:Set[Field]) extends Field
