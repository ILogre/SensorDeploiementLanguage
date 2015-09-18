<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49a145a2-667f-4ea4-9c26-81b30fdac1f6(SensorDeploiementLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="22c1a4ea-9dda-4f09-a705-c0f4af22f6a5" name="SensorDeploiementLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="22c1a4ea-9dda-4f09-a705-c0f4af22f6a5" name="SensorDeploiementLanguage">
      <concept id="5078770183371315708" name="SensorDeploiementLanguage.structure.Source" flags="ng" index="25MzdI">
        <reference id="5078770183371315711" name="field" index="25MzdH" />
        <reference id="5078770183371315709" name="observation" index="25MzdJ" />
      </concept>
      <concept id="8341932488620403750" name="SensorDeploiementLanguage.structure.Continuous" flags="ng" index="3nhxd0">
        <child id="8341932488620403765" name="max" index="3nhxdj" />
        <child id="8341932488620403763" name="min" index="3nhxdl" />
      </concept>
      <concept id="8341932488620403758" name="SensorDeploiementLanguage.structure.String" flags="ng" index="3nhxd8">
        <property id="8341932488620403759" name="value" index="3nhxd9" />
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
      <concept id="8341932488620403727" name="SensorDeploiementLanguage.structure.Calculated" flags="ng" index="3nhxdD">
        <property id="2074421435775265786" name="function" index="57JyO" />
        <property id="8341932488620403742" name="operator" index="3nhxdS" />
        <child id="8341932488620403747" name="operands" index="3nhxd5" />
      </concept>
      <concept id="8341932488620403706" name="SensorDeploiementLanguage.structure.Observation" flags="ng" index="3nhxis">
        <child id="8341932488620403719" name="time" index="3nhxdx" />
        <child id="8341932488620403721" name="values" index="3nhxdJ" />
      </concept>
      <concept id="8341932488620402279" name="SensorDeploiementLanguage.structure.Event_Based" flags="ng" index="3nhx$1">
        <property id="8341932488620402280" name="trigger" index="3nhx$e" />
      </concept>
      <concept id="8341932488620402276" name="SensorDeploiementLanguage.structure.Periodic" flags="ng" index="3nhx$2">
        <property id="8341932488620402277" name="period" index="3nhx$3" />
      </concept>
      <concept id="8341932488620402273" name="SensorDeploiementLanguage.structure.Sensor" flags="ng" index="3nhx$7">
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
      <property role="TrG5h" value="SC_OpenClose" />
      <node concept="3nhxdC" id="7f4vQq$wBzF" role="3nhxdx">
        <property role="TrG5h" value="time" />
        <node concept="3nhxd0" id="7f4vQq$wBzN" role="3nhxdr">
          <node concept="3nhxde" id="7f4vQq$wQj7" role="3nhxdl">
            <property role="3nhxdf" value="0" />
          </node>
        </node>
      </node>
      <node concept="3nhxdC" id="7f4vQq$wBzS" role="3nhxdJ">
        <property role="TrG5h" value="state" />
        <node concept="3nhxdu" id="7f4vQq$wB$3" role="3nhxdr">
          <node concept="3nhxd8" id="7f4vQq$wB$9" role="3nhxdv">
            <property role="3nhxd9" value="Opened" />
          </node>
          <node concept="3nhxd8" id="7f4vQq$wB$j" role="3nhxdv">
            <property role="3nhxd9" value="Closed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3nhxis" id="4pVqDb3G8cS" role="3nhxdB">
      <property role="TrG5h" value="SC_Temperature" />
      <node concept="3nhxdC" id="4pVqDb3GlAH" role="3nhxdx">
        <property role="TrG5h" value="t" />
        <node concept="3nhxd0" id="4pVqDb3GlAR" role="3nhxdr">
          <node concept="3nhxde" id="4pVqDb3GlAU" role="3nhxdl">
            <property role="3nhxdf" value="0" />
          </node>
        </node>
      </node>
      <node concept="3nhxdC" id="4pVqDb3GlAW" role="3nhxdJ">
        <property role="TrG5h" value="v" />
        <node concept="3nhxd0" id="4pVqDb3GlB4" role="3nhxdr" />
      </node>
    </node>
    <node concept="3nhxis" id="1N9OOSpPH4J" role="3nhxdB">
      <property role="TrG5h" value="SC_Presence" />
      <node concept="3nhxdC" id="1N9OOSpPH5p" role="3nhxdx">
        <property role="TrG5h" value="t" />
        <node concept="3nhxd0" id="1N9OOSpPH5x" role="3nhxdr">
          <node concept="3nhxde" id="1N9OOSpPH5y" role="3nhxdl">
            <property role="3nhxdf" value="0" />
          </node>
        </node>
      </node>
      <node concept="3nhxdC" id="1N9OOSpPH5_" role="3nhxdJ">
        <property role="TrG5h" value="V" />
        <node concept="3nhxdu" id="1N9OOSpPH5H" role="3nhxdr">
          <node concept="3nhxd8" id="1N9OOSpPH5Q" role="3nhxdv">
            <property role="3nhxd9" value="Detected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3nhxis" id="1N9OOSpPJQ5" role="3nhxdB">
      <property role="TrG5h" value="SC_Noise" />
      <node concept="3nhxdC" id="1N9OOSpPJQQ" role="3nhxdx">
        <property role="TrG5h" value="t" />
        <node concept="3nhxd0" id="1N9OOSpPJQY" role="3nhxdr">
          <node concept="3nhxde" id="1N9OOSpPJQZ" role="3nhxdl">
            <property role="3nhxdf" value="0" />
          </node>
        </node>
      </node>
      <node concept="3nhxdC" id="1N9OOSpPJR2" role="3nhxdJ">
        <property role="TrG5h" value="v" />
        <node concept="3nhxd0" id="1N9OOSpPJRa" role="3nhxdr">
          <node concept="3nhxde" id="1N9OOSpPJRd" role="3nhxdl">
            <property role="3nhxdf" value="0" />
          </node>
          <node concept="3nhxde" id="1N9OOSpPJRf" role="3nhxdj">
            <property role="3nhxdf" value="1024" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3nhxis" id="1N9OOSpPJWb" role="3nhxdB">
      <property role="TrG5h" value="SC_Conso" />
      <node concept="3nhxdC" id="1N9OOSpPJXa" role="3nhxdJ">
        <property role="TrG5h" value="v" />
        <node concept="3nhxd0" id="1N9OOSpPJXb" role="3nhxdr">
          <node concept="3nhxde" id="1N9OOSpPJXc" role="3nhxdl">
            <property role="3nhxdf" value="0" />
          </node>
          <node concept="3nhxde" id="1N9OOSpPJXd" role="3nhxdj">
            <property role="3nhxdf" value="2500" />
          </node>
        </node>
      </node>
      <node concept="3nhxdC" id="1N9OOSpPJX4" role="3nhxdx">
        <property role="TrG5h" value="t" />
        <node concept="3nhxd0" id="1N9OOSpPJX5" role="3nhxdr">
          <node concept="3nhxde" id="1N9OOSpPJX6" role="3nhxdl">
            <property role="3nhxdf" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3nhxis" id="1N9OOSpPJXq" role="3nhxdB">
      <property role="TrG5h" value="SC_AirConditioning" />
      <node concept="3nhxdD" id="1N9OOSpPJYD" role="3nhxdJ">
        <property role="TrG5h" value="status" />
        <property role="3nhxdS" value="Function" />
        <property role="57JyO" value="Int -&gt; Boolean : return temp &lt; 17" />
        <node concept="3nhxdu" id="1N9OOSpPJYP" role="3nhxdr">
          <node concept="3nhxd8" id="1N9OOSpPJYV" role="3nhxdv">
            <property role="3nhxd9" value="On" />
          </node>
          <node concept="3nhxd8" id="1N9OOSpPJZ1" role="3nhxdv">
            <property role="3nhxd9" value="Off" />
          </node>
        </node>
        <node concept="25MzdI" id="1N9OOSpPJYJ" role="3nhxd5">
          <ref role="25MzdJ" node="4pVqDb3G8cS" resolve="SC_Temperature" />
          <ref role="25MzdH" node="4pVqDb3GlAW" resolve="v" />
        </node>
      </node>
      <node concept="3nhxdC" id="1N9OOSpPJYr" role="3nhxdx">
        <property role="TrG5h" value="t" />
        <node concept="3nhxd0" id="1N9OOSpPJYs" role="3nhxdr">
          <node concept="3nhxde" id="1N9OOSpPJYt" role="3nhxdl">
            <property role="3nhxdf" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3nhxis" id="1N9OOSpPxKc" role="3nhxdB">
      <property role="TrG5h" value="SC_Light" />
      <node concept="3nhxdC" id="1N9OOSpPxKK" role="3nhxdx">
        <property role="TrG5h" value="t" />
        <node concept="3nhxd0" id="1N9OOSpPxKS" role="3nhxdr">
          <node concept="3nhxde" id="1N9OOSpPxKT" role="3nhxdl">
            <property role="3nhxdf" value="0" />
          </node>
        </node>
      </node>
      <node concept="3nhxdC" id="1N9OOSpPxKW" role="3nhxdJ">
        <property role="TrG5h" value="v" />
        <node concept="3nhxd0" id="1N9OOSpPxKX" role="3nhxdr" />
      </node>
    </node>
    <node concept="3nhyhy" id="7f4vQq$wA6U" role="3nhy9R">
      <property role="3nhy95" value="Building" />
      <property role="TrG5h" value="Templiers 1" />
      <node concept="3nhyhy" id="7f4vQq$wApj" role="3nhy9P">
        <property role="3nhy95" value="Floor" />
        <property role="TrG5h" value="4" />
        <node concept="3nhx$1" id="1N9OOSpPEjb" role="3nhy9P">
          <property role="TrG5h" value="door_SPARKS" />
          <property role="3nhx$e" value="the stairs door is opened or closed" />
          <ref role="3nhwpS" node="7f4vQq$wBzx" resolve="SC_OpenClose" />
        </node>
        <node concept="3nhyhy" id="4pVqDb3Getw" role="3nhy9P">
          <property role="3nhy95" value="Office" />
          <property role="TrG5h" value="444" />
          <node concept="3nhx$2" id="1N9OOSpPEjX" role="3nhy9P">
            <property role="TrG5h" value="temp_444" />
            <property role="3nhx$3" value="1" />
            <ref role="3nhwpS" node="4pVqDb3G8cS" resolve="SC_Temperature" />
          </node>
        </node>
        <node concept="3nhyhy" id="1N9OOSpPJVo" role="3nhy9P">
          <property role="3nhy95" value="Corridor" />
          <property role="TrG5h" value="Modalis-Rainbow" />
          <node concept="3nhx$2" id="1N9OOSpPJVM" role="3nhy9P">
            <property role="TrG5h" value="noisecorridor" />
            <property role="3nhx$3" value="2" />
            <ref role="3nhwpS" node="1N9OOSpPJQ5" resolve="SC_Noise" />
          </node>
        </node>
        <node concept="3nhyhy" id="7f4vQq$wApp" role="3nhy9P">
          <property role="3nhy95" value="Office" />
          <property role="TrG5h" value="443" />
          <node concept="3nhyhy" id="1N9OOSpPRP1" role="3nhy9P">
            <property role="3nhy95" value="Furniture" />
            <property role="TrG5h" value="Cyril desk" />
            <node concept="3nhx$2" id="1N9OOSpPRP2" role="3nhy9P">
              <property role="TrG5h" value="computerConsumption443" />
              <property role="3nhx$3" value="2" />
              <ref role="3nhwpS" node="1N9OOSpPJWb" resolve="SC_Conso" />
            </node>
          </node>
          <node concept="3nhyhy" id="1N9OOSpPROg" role="3nhy9P">
            <property role="3nhy95" value="Furniture" />
            <property role="TrG5h" value="Tea table" />
            <node concept="3nhx$2" id="1N9OOSpPROE" role="3nhy9P">
              <property role="TrG5h" value="kettleConsumption443" />
              <property role="3nhx$3" value="2" />
              <ref role="3nhwpS" node="1N9OOSpPJWb" resolve="SC_Conso" />
            </node>
          </node>
          <node concept="3nhyhy" id="1N9OOSpPH4o" role="3nhy9P">
            <property role="3nhy95" value="Wall" />
            <property role="TrG5h" value="South West" />
            <node concept="3nhx$1" id="1N9OOSpPH4A" role="3nhy9P">
              <property role="TrG5h" value="presence_443" />
              <property role="3nhx$e" value="something moves inside the office" />
              <ref role="3nhwpS" node="1N9OOSpPH4J" resolve="SC_Presence" />
            </node>
            <node concept="3nhx$2" id="1N9OOSpPJPZ" role="3nhy9P">
              <property role="TrG5h" value="noisein_443" />
              <property role="3nhx$3" value="2" />
              <ref role="3nhwpS" node="1N9OOSpPJQ5" resolve="SC_Noise" />
            </node>
            <node concept="3nhyhy" id="1N9OOSpPH5W" role="3nhy9P">
              <property role="3nhy95" value="Door" />
              <property role="TrG5h" value="to corridor" />
              <node concept="3nhx$1" id="1N9OOSpPEkS" role="3nhy9P">
                <property role="TrG5h" value="door_443" />
                <property role="3nhx$e" value="the door is closed or opened" />
                <ref role="3nhwpS" node="7f4vQq$wBzx" resolve="SC_OpenClose" />
              </node>
            </node>
          </node>
          <node concept="3nhyhy" id="1N9OOSpPJRX" role="3nhy9P">
            <property role="3nhy95" value="Wall" />
            <property role="TrG5h" value="North East" />
            <node concept="3nhx$2" id="1N9OOSpPElu" role="3nhy9P">
              <property role="TrG5h" value="lightin_443" />
              <property role="3nhx$3" value="5" />
              <ref role="3nhwpS" node="1N9OOSpPxKc" resolve="SC_Light" />
            </node>
            <node concept="3nhx$2" id="1N9OOSpPElI" role="3nhy9P">
              <property role="TrG5h" value="lightout_443" />
              <property role="3nhx$3" value="3600" />
              <ref role="3nhwpS" node="1N9OOSpPxKc" resolve="SC_Light" />
            </node>
            <node concept="3nhyhy" id="1N9OOSpPJSf" role="3nhy9P">
              <property role="3nhy95" value="Window" />
              <property role="TrG5h" value="left" />
              <node concept="3nhx$1" id="1N9OOSpPJTX" role="3nhy9P">
                <property role="TrG5h" value="window_443" />
                <property role="3nhx$e" value="the window is closed or opened" />
                <ref role="3nhwpS" node="7f4vQq$wBzx" resolve="SC_OpenClose" />
              </node>
              <node concept="3nhx$2" id="1N9OOSpPJU6" role="3nhy9P">
                <property role="TrG5h" value="noisecorridor_443" />
                <property role="3nhx$3" value="2" />
                <ref role="3nhwpS" node="1N9OOSpPJQ5" resolve="SC_Noise" />
              </node>
              <node concept="3nhx$2" id="1N9OOSpPEkx" role="3nhy9P">
                <property role="TrG5h" value="tempout_443" />
                <property role="3nhx$3" value="300" />
                <ref role="3nhwpS" node="4pVqDb3G8cS" resolve="SC_Temperature" />
              </node>
            </node>
          </node>
          <node concept="3nhyhy" id="1N9OOSpPH3K" role="3nhy9P">
            <property role="3nhy95" value="Wall" />
            <property role="TrG5h" value="North West" />
            <node concept="3nhx$2" id="1N9OOSpPEka" role="3nhy9P">
              <property role="TrG5h" value="tempin_443" />
              <property role="3nhx$3" value="2" />
              <ref role="3nhwpS" node="4pVqDb3G8cS" resolve="SC_Temperature" />
            </node>
          </node>
          <node concept="3nhyhy" id="1N9OOSpPRPn" role="3nhy9P">
            <property role="3nhy95" value="Furniture" />
            <property role="TrG5h" value="air conditioning" />
            <node concept="3nhx$1" id="1N9OOSpPRPN" role="3nhy9P">
              <property role="TrG5h" value="airconditioning_443" />
              <property role="3nhx$e" value="the system pulse cold air or stop pulsing it" />
              <ref role="3nhwpS" node="1N9OOSpPJXq" resolve="SC_AirConditioning" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

