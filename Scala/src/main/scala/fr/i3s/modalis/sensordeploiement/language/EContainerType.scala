package fr.i3s.modalis.sensordeploiement.language


/**
 * Concepts related to containers
 * Created by Cyril Cecchinel - I3S Laboratory on 07/09/15.
 */
object EContainerType extends Enumeration {
  type EContainerType = Value
  val Building, Floor, Corridor, Room, Campus, Parking, OpenSpace, Unknown = Value
}
import fr.i3s.modalis.sensordeploiement.language.EContainerType._

trait Containable

case class Container(name:String, cType:EContainerType, contains:Set[Containable] = Set.empty) extends Containable
