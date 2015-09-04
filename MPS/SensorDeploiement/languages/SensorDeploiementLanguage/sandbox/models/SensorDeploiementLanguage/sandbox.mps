<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49a145a2-667f-4ea4-9c26-81b30fdac1f6(SensorDeploiementLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="22c1a4ea-9dda-4f09-a705-c0f4af22f6a5" name="SensorDeploiementLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="22c1a4ea-9dda-4f09-a705-c0f4af22f6a5" name="SensorDeploiementLanguage">
      <concept id="8341932488620403750" name="SensorDeploiementLanguage.structure.Continuous" flags="ng" index="3nhxd0">
        <child id="8341932488620403765" name="max" index="3nhxdj" />
        <child id="8341932488620403763" name="min" index="3nhxdl" />
      </concept>
      <concept id="8341932488620403758" name="SensorDeploiementLanguage.structure.String" flags="ng" index="3nhxd8">
        <property id="8341932488620403759" name="value" index="3nhxd9" />
      </concept>
      <concept id="8341932488620403755" name="SensorDeploiementLanguage.structure.Float" flags="ng" index="3nhxdd">
        <property id="8341932488620413564" name="value" index="3nhIOq" />
      </concept>
      <concept id="8341932488620403752" name="SensorDeploiementLanguage.structure.Integer" flags="ng" index="3nhxde">
        <property id="8341932488620403753" name="value" index="3nhxdf" />
      </concept>
      <concept id="8341932488620403768" name="SensorDeploiementLanguage.structure.Discrete" flags="ng" index="3nhxdu">
        <child id="8341932488620403769" name="values" index="3nhxdv" />
      </concept>
      <concept id="8341932488620403716" name="SensorDeploiementLanguage.structure.Field" flags="ng" index="3nhxdy">
        <child id="8341932488620403773" name="range" index="3nhxdr" />
      </concept>
      <concept id="8341932488620403726" name="SensorDeploiementLanguage.structure.AtomicField" flags="ng" index="3nhxdC" />
      <concept id="8341932488620403706" name="SensorDeploiementLanguage.structure.Observation" flags="ng" index="3nhxis">
        <child id="8341932488620403719" name="time" index="3nhxdx" />
        <child id="8341932488620403721" name="values" index="3nhxdJ" />
      </concept>
      <concept id="8341932488620402279" name="SensorDeploiementLanguage.structure.Event_Based" flags="ng" index="3nhx$1">
        <property id="8341932488620402280" name="trigger" index="3nhx$e" />
      </concept>
      <concept id="8341932488620402273" name="SensorDeploiementLanguage.structure.Sensor" flags="ng" index="3nhx$7">
        <property id="8341932488620402274" name="uri" index="3nhx$4" />
        <reference id="8341932488620407070" name="observes" index="3nhwpS" />
      </concept>
      <concept id="8341932488620399364" name="SensorDeploiementLanguage.structure.Container" flags="ng" index="3nhyhy">
        <property id="8341932488620399907" name="type" index="3nhy95" />
        <child id="8341932488620399891" name="contains" index="3nhy9P" />
      </concept>
      <concept id="8341932488620399363" name="SensorDeploiementLanguage.structure.Catalog" flags="ng" index="3nhyh_">
        <child id="8341932488620403713" name="patterns" index="3nhxdB" />
        <child id="8341932488620399889" name="contains" index="3nhy9R" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3nhyh_" id="7f4vQq$wA6T">
    <property role="TrG5h" value="SmartCampusSensors" />
    <node concept="3nhxis" id="7f4vQq$wBzx" role="3nhxdB">
      <property role="TrG5h" value="SmartCampusOpenClose" />
      <node concept="3nhxdC" id="7f4vQq$wBzF" role="3nhxdx">
        <node concept="3nhxd0" id="7f4vQq$wBzN" role="3nhxdr">
          <node concept="3nhxde" id="7f4vQq$wBzQ" role="3nhxdl">
            <property role="3nhxdf" value="0" />
          </node>
          <node concept="3nhxdd" id="7f4vQq$wDXg" role="3nhxdj">
            <property role="3nhIOq" value="-1.0" />
          </node>
        </node>
      </node>
      <node concept="3nhxdC" id="7f4vQq$wBzS" role="3nhxdJ">
        <property role="TrG5h" value="state" />
        <node concept="3nhxdu" id="7f4vQq$wB$3" role="3nhxdr">
          <node concept="3nhxd8" id="7f4vQq$wB$9" role="3nhxdv">
            <property role="3nhxd9" value="OPENED" />
          </node>
          <node concept="3nhxd8" id="7f4vQq$wB$j" role="3nhxdv">
            <property role="3nhxd9" value="CLOSED" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3nhyhy" id="7f4vQq$wA6U" role="3nhy9R">
      <property role="3nhy95" value="Building" />
      <property role="TrG5h" value="Templiers 1" />
      <node concept="3nhyhy" id="7f4vQq$wApj" role="3nhy9P">
        <property role="3nhy95" value="Floor" />
        <property role="TrG5h" value="4" />
        <node concept="3nhyhy" id="7f4vQq$wApp" role="3nhy9P">
          <property role="3nhy95" value="Office" />
          <property role="TrG5h" value="443" />
          <node concept="3nhx$1" id="7f4vQq$wB$n" role="3nhy9P">
            <property role="TrG5h" value="door_443" />
            <property role="3nhx$4" value="localhost/data/door443.json" />
            <property role="3nhx$e" value="When the door is closed or opened" />
            <ref role="3nhwpS" node="7f4vQq$wBzx" resolve="SmartCampusOpenClose" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

