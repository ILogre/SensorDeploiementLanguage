import fr.i3s.modalis.sensordeploiement.language._
import fr.i3s.modalis.sensordeploiement.language.shared.{IntegerType, StringType}

/**
 * Created by Cyril Cecchinel - I3S Laboratory on 06/08/15.
 */
object DemoModels extends App{

  /* Time */
  val timefield = AtomicField("time", Continuous(Some(IntegerType(0)), None))

  /* fr.i3s.modalis.sensordeploiement.language.Observation patterns */
  val SC_OpenClose = Observation("SC_OpenClose", timefield, Set(AtomicField("state", Discrete(Set(StringType("OPENED"), StringType("CLOSED"))))))
  val SC_Temperature = Observation("SC_Temperature", timefield, Set(AtomicField("v", Continuous(Some(IntegerType(Int.MinValue)), Some(IntegerType(Int.MaxValue))))))

  val timefieldCalculated = Calculated("time", Continuous(Some(IntegerType(0)), Some(IntegerType(Int.MaxValue))), EOperator.Intersection, Set(SC_Temperature.time, SC_OpenClose.time))
  val SC_Shame = Observation("SC_Shame",timefieldCalculated, Set(
    AtomicField("temp", Continuous(Some(IntegerType(Int.MinValue)), Some(IntegerType(Int.MaxValue)))),
    AtomicField("state", Discrete(Set(StringType("OPENED"), StringType("CLOSED"))))))


  val templiers = new Container("Templiers 1", EContainerType.Building, Set(new Container("Floor 4", EContainerType.Floor, Set(
    EventBased("door_SPARKS","when the stairs door is opened or closed", "localhost/data/door_sparks.json", SC_OpenClose),
    new Container("Office 444", EContainerType.Room, Set(Periodic("temp_444", 10, "localhost/data/temp_444.json", SC_Temperature)))
  ))))


}
