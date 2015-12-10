package fr.i3s.modalis.cosmic.organizational

import fr.i3s.modalis.cosmic.organizational.EContainerType.EContainerType

/**
  * Created by Cyril Cecchinel - I3S Laboratory on 10/12/2015.
  */
case class Container(name:String, cType:EContainerType, contains:Set[Containable] = Set.empty) extends Containable
