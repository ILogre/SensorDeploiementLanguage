import models.organizational.{Door, Window, SmartBuilding, Office}
import models.software._
import shared.Sensor

/**
 * Created by Cyril Cecchinel - I3S Laboratory on 06/08/15.
 */
object DemoModels extends App{

  /** sensors **/
  val sen_door443 = Sensor("DOOR_443")
  val sen_temp443 = Sensor("TEMP_443")
  val sen_light443 = Sensor("LIGHT_443")
  /** Sensors description **/
  val des_door443 = SensorDescription(sen_door443, EventEmission(), Opening())
  val des_temp443 = SensorDescription(sen_temp443, PeriodicEmission(300), Temperature())
  val des_light443 = SensorDescription(sen_light443, PeriodicEmission(300), Light())

  /** Building description **/


  val office443 = new Office("o443", Set(sen_door443, sen_light443, sen_temp443), Set(Window("win443")), Set(Door("d1")))

  val templiers1 = new SmartBuilding("templiers1", Set(office443))


}
