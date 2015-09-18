<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88f9fe4c-5f0c-44c7-8a72-8632e66915fe(SensorDeploiementLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7f4vQq$w_G3">
    <property role="TrG5h" value="Catalog" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7f4vQq$w_Oh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contains" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7f4vQq$w_G4" resolve="Container" />
    </node>
    <node concept="1TJgyj" id="7f4vQq$wAK1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="patterns" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7f4vQq$wAJU" resolve="Observation" />
    </node>
    <node concept="PrWs8" id="7f4vQq$wAJX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f4vQq$w_G4">
    <property role="TrG5h" value="Container" />
    <ref role="1TJDcQ" node="7f4vQq$w_G5" resolve="Containable" />
    <node concept="1TJgyi" id="7f4vQq$w_Oz" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7f4vQq$w_Ol" resolve="EContainerType" />
    </node>
    <node concept="1TJgyj" id="7f4vQq$w_Oj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contains" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7f4vQq$w_G5" resolve="Containable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f4vQq$w_G5">
    <property role="TrG5h" value="Containable" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="containable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7f4vQq$wAJZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="7f4vQq$w_Ol">
    <property role="TrG5h" value="EContainerType" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7f4vQq$w_Oq" role="M5hS2">
      <property role="1uS6qo" value="Office" />
      <property role="1uS6qv" value="Office" />
    </node>
    <node concept="M4N5e" id="7f4vQq$w_Om" role="M5hS2">
      <property role="1uS6qo" value="Corridor" />
      <property role="1uS6qv" value="Corridor" />
    </node>
    <node concept="M4N5e" id="7f4vQq$w_On" role="M5hS2">
      <property role="1uS6qo" value="Floor" />
      <property role="1uS6qv" value="Floor" />
    </node>
    <node concept="M4N5e" id="7f4vQq$w_Ou" role="M5hS2">
      <property role="1uS6qo" value="Building" />
      <property role="1uS6qv" value="Building" />
    </node>
    <node concept="M4N5e" id="1N9OOSpPEmx" role="M5hS2">
      <property role="1uS6qv" value="Wall" />
      <property role="1uS6qo" value="Wall" />
    </node>
    <node concept="M4N5e" id="1N9OOSpPEmB" role="M5hS2">
      <property role="1uS6qv" value="Furniture" />
      <property role="1uS6qo" value="Furniture" />
    </node>
    <node concept="M4N5e" id="1N9OOSpPH63" role="M5hS2">
      <property role="1uS6qv" value="Door" />
      <property role="1uS6qo" value="Door" />
    </node>
    <node concept="M4N5e" id="1N9OOSpPH6b" role="M5hS2">
      <property role="1uS6qv" value="Window" />
      <property role="1uS6qo" value="Window" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f4vQq$wApx">
    <property role="TrG5h" value="Sensor" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="sensor" />
    <ref role="1TJDcQ" node="7f4vQq$w_G5" resolve="Containable" />
    <node concept="1TJgyj" id="7f4vQq$wB$u" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="observes" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7f4vQq$wAJU" resolve="Observation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f4vQq$wAp$">
    <property role="TrG5h" value="Periodic" />
    <property role="34LRSv" value="periodic" />
    <ref role="1TJDcQ" node="7f4vQq$wApx" resolve="Sensor" />
    <node concept="1TJgyi" id="7f4vQq$wAp_" role="1TKVEl">
      <property role="TrG5h" value="period" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f4vQq$wApB">
    <property role="TrG5h" value="Event_Based" />
    <property role="34LRSv" value="event-based" />
    <ref role="1TJDcQ" node="7f4vQq$wApx" resolve="Sensor" />
    <node concept="1TJgyi" id="7f4vQq$wApC" role="1TKVEl">
      <property role="TrG5h" value="trigger" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f4vQq$wAJU">
    <property role="TrG5h" value="Observation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7f4vQq$wAK7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7f4vQq$wAK4" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="7f4vQq$wAK9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7f4vQq$wAK4" resolve="Field" />
    </node>
    <node concept="PrWs8" id="7f4vQq$wAJV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f4vQq$wAK4">
    <property role="TrG5h" value="Field" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7f4vQq$wAKX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="range" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7f4vQq$wAK_" resolve="Range" />
    </node>
    <node concept="PrWs8" id="7f4vQq$wAK5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f4vQq$wAKe">
    <property role="TrG5h" value="AtomicField" />
    <property role="34LRSv" value="atomic" />
    <ref role="1TJDcQ" node="7f4vQq$wAK4" resolve="Field" />
  </node>
  <node concept="1TIwiD" id="7f4vQq$wAKf">
    <property role="TrG5h" value="Calculated" />
    <property role="34LRSv" value="calculated" />
    <ref role="1TJDcQ" node="7f4vQq$wAK4" resolve="Field" />
    <node concept="1TJgyj" id="7f4vQq$wAKz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operands" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4pVqDb3GlBW" resolve="Source" />
    </node>
    <node concept="1TJgyi" id="7f4vQq$wAKu" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="7f4vQq$wAKg" resolve="EOperator" />
    </node>
    <node concept="1TJgyi" id="1N9OOSpPMJU" role="1TKVEl">
      <property role="TrG5h" value="function" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="7f4vQq$wAKg">
    <property role="TrG5h" value="EOperator" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7f4vQq$wAKh" role="M5hS2">
      <property role="1uS6qv" value="Sampling" />
      <property role="1uS6qo" value="Sampling" />
    </node>
    <node concept="M4N5e" id="7f4vQq$wAKi" role="M5hS2">
      <property role="1uS6qv" value="Intersection" />
      <property role="1uS6qo" value="Intersection" />
    </node>
    <node concept="M4N5e" id="7f4vQq$wAKl" role="M5hS2">
      <property role="1uS6qv" value="Union" />
      <property role="1uS6qo" value="Union" />
    </node>
    <node concept="M4N5e" id="7f4vQq$wAKp" role="M5hS2">
      <property role="1uS6qv" value="Offset" />
      <property role="1uS6qo" value="Offset" />
    </node>
    <node concept="M4N5e" id="1N9OOSpPJZ5" role="M5hS2">
      <property role="1uS6qv" value="Function" />
      <property role="1uS6qo" value="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f4vQq$wAKw">
    <property role="TrG5h" value="Operand" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7f4vQq$wAKx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7f4vQq$wAK4" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f4vQq$wAK_">
    <property role="TrG5h" value="Range" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7f4vQq$wAKA">
    <property role="TrG5h" value="Continuous" />
    <ref role="1TJDcQ" node="7f4vQq$wAK_" resolve="Range" />
    <node concept="1TJgyj" id="7f4vQq$wAKN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="min" />
      <ref role="20lvS9" node="7f4vQq$wAKB" resolve="DataType" />
    </node>
    <node concept="1TJgyj" id="7f4vQq$wAKP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="max" />
      <ref role="20lvS9" node="7f4vQq$wAKB" resolve="DataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f4vQq$wAKB">
    <property role="TrG5h" value="DataType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7f4vQq$wAKC">
    <property role="TrG5h" value="Integer" />
    <ref role="1TJDcQ" node="7f4vQq$wAKB" resolve="DataType" />
    <node concept="1TJgyi" id="7f4vQq$wAKD" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f4vQq$wAKF">
    <property role="TrG5h" value="Float" />
    <ref role="1TJDcQ" node="7f4vQq$wAKB" resolve="DataType" />
    <node concept="1TJgyi" id="7f4vQq$wD9W" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7f4vQq$wD9Y" resolve="Float" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f4vQq$wAKI">
    <property role="TrG5h" value="String" />
    <ref role="1TJDcQ" node="7f4vQq$wAKB" resolve="DataType" />
    <node concept="1TJgyi" id="7f4vQq$wAKJ" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f4vQq$wAKS">
    <property role="TrG5h" value="Discrete" />
    <ref role="1TJDcQ" node="7f4vQq$wAK_" resolve="Range" />
    <node concept="1TJgyj" id="7f4vQq$wAKT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7f4vQq$wAKB" resolve="DataType" />
    </node>
  </node>
  <node concept="Az7Fb" id="7f4vQq$wD9Y">
    <property role="TrG5h" value="Float" />
    <property role="FLfZY" value="-?[0-9]+\\.[0-9]*" />
  </node>
  <node concept="1TIwiD" id="4pVqDb3GlBW">
    <property role="TrG5h" value="Source" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4pVqDb3GlBX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="observation" />
      <ref role="20lvS9" node="7f4vQq$wAJU" resolve="Observation" />
    </node>
    <node concept="1TJgyj" id="4pVqDb3GlBZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="field" />
      <ref role="20lvS9" node="7f4vQq$wAK4" resolve="Field" />
    </node>
  </node>
</model>

