package models.organizational

import shared.Sensor

case class SmartBuilding(name:String, rooms: Set[Room])

sealed trait Room {
  val name:String
  val windows:Set[Window]
  val sensors:Set[Sensor]
}

case class Door(name:String)
case class Window(name:String)
case class Corridor(name:String, sensors: Set[Sensor], windows:Set[Window]) extends Room
case class Office(name:String, sensors: Set[Sensor], windows:Set[Window], doors:Set[Door]) extends Room
