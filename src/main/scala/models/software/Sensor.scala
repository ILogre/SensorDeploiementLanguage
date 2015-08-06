package models.software

import shared._

/**
 * Created by Cyril Cecchinel - I3S Laboratory on 05/08/15.
 */
case class SensorDescription(sensor:Sensor, emit:EmissionType, observe:Observation)

sealed trait Observation {
  val observationDescription: ObservationDescription[_<:DataType]
}
case class Opening() extends Observation {
  override val observationDescription = ObservationDescription[StringType](DiscreteValues(Set(StringType("opened"), StringType("closed"))))
}
case class Temperature() extends Observation {
  override val observationDescription = ObservationDescription[DoubleType](ContinuousValues(DoubleType(-20.0), DoubleType(50.0)))
}

case class Raw() extends Observation {
  override val observationDescription = ObservationDescription[IntegerType](ContinuousValues(IntegerType(0), IntegerType(1023)))
}

case class Light() extends Observation {
  override val observationDescription = ObservationDescription[IntegerType](ContinuousValues(IntegerType(0), IntegerType(1023)))
}

case class Motion() extends Observation {
  override val observationDescription = ObservationDescription[StringType](DiscreteValues(Set(StringType("motion"))))
}

case class ObservationDescription[T<:DataType](range: DataRange[T])
sealed abstract class DataRange[T<:DataType]

case class ContinuousValues[T<:DataType](min:T, max:T) extends DataRange[T]
case class DiscreteValues[T<:DataType](values: Set[T]) extends DataRange[T]

sealed abstract class EmissionType()
case class PeriodicEmission(period:Int) extends EmissionType
case class EventEmission() extends EmissionType
