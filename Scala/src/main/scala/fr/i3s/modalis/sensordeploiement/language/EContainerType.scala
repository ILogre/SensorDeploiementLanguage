package fr.i3s.modalis.sensordeploiement.language


/**
 * Concepts related to containers
 * Created by Cyril Cecchinel - I3S Laboratory on 07/09/15.
 */
object EContainerType extends Enumeration {
  type EContainerType = Value
  val Building, Floor, Corridor, Room, Campus, Parking = Value
}
import fr.i3s.modalis.sensordeploiement.language.EContainerType._

trait Containable
class Container(val name:String, val cType:EContainerType, val contains:Set[Containable] = Set.empty) extends Containable
