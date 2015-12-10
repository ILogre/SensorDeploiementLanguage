import fr.i3s.modalis.cosmic.organizational._
import fr.i3s.modalis.cosmic.organizational.sample.InfraSmartCampus
import fr.i3s.modalis.cosmic.organizational.shared.{IntegerType, StringType}

/**
 * Created by Cyril Cecchinel - I3S Laboratory on 06/08/15.
 */
object DemoModels extends App{

 val container = InfraSmartCampus.infrastructure

  println(container.lookup("4th floor"))
  println(container.lookup("DOOR443STATE"))
  println(container.lookup("NonExistingElement"))

  println(container.getContainersName)
}
