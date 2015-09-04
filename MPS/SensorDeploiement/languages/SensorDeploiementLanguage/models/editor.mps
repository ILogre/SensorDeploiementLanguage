<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d27ae163-317c-44c7-9076-be70c99cac13(SensorDeploiementLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2jwn" ref="r:88f9fe4c-5f0c-44c7-8a72-8632e66915fe(SensorDeploiementLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7f4vQq$wFzT">
    <ref role="1XX52x" to="2jwn:7f4vQq$w_G3" resolve="Catalog" />
    <node concept="3EZMnI" id="7f4vQq$wF$F" role="2wV5jI">
      <node concept="3F0ifn" id="7f4vQq$wF$V" role="3EZMnx">
        <property role="3F0ifm" value="Infrastructure :" />
      </node>
      <node concept="3F2HdR" id="7f4vQq$wF$P" role="3EZMnx">
        <ref role="1NtTu8" to="2jwn:7f4vQq$w_Oh" />
        <node concept="2iRkQZ" id="7f4vQq$wF$R" role="2czzBx" />
      </node>
      <node concept="35HoNQ" id="7f4vQq$wGyZ" role="3EZMnx" />
      <node concept="3F0ifn" id="7f4vQq$wF$M" role="3EZMnx">
        <property role="3F0ifm" value="Observation patterns :" />
      </node>
      <node concept="3F2HdR" id="7f4vQq$wF_6" role="3EZMnx">
        <ref role="1NtTu8" to="2jwn:7f4vQq$wAK1" />
        <node concept="2iRkQZ" id="7f4vQq$wF_8" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7f4vQq$wF$I" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7f4vQq$wHxF">
    <ref role="1XX52x" to="2jwn:7f4vQq$w_G4" resolve="Container" />
    <node concept="3EZMnI" id="7f4vQq$wHxH" role="2wV5jI">
      <node concept="3EZMnI" id="7f4vQq$wHxW" role="3EZMnx">
        <node concept="VPM3Z" id="7f4vQq$wHxY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="7f4vQq$wHy7" role="3EZMnx">
          <ref role="1NtTu8" to="2jwn:7f4vQq$w_Oz" resolve="type" />
        </node>
        <node concept="3F0A7n" id="7f4vQq$wHyl" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7f4vQq$wHy1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7f4vQq$wHyD" role="3EZMnx">
        <node concept="VPM3Z" id="7f4vQq$wHyF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7f4vQq$wHyT" role="3EZMnx" />
        <node concept="3F2HdR" id="7f4vQq$wHz1" role="3EZMnx">
          <ref role="1NtTu8" to="2jwn:7f4vQq$w_Oj" />
          <node concept="2iRkQZ" id="4pVqDb3G67W" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="7f4vQq$wHyI" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7f4vQq$wHxK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7f4vQq$wIG6">
    <ref role="1XX52x" to="2jwn:7f4vQq$wApB" resolve="Event_Based" />
    <node concept="3EZMnI" id="7f4vQq$wIG8" role="2wV5jI">
      <node concept="3F0ifn" id="7f4vQq$wIGf" role="3EZMnx">
        <property role="3F0ifm" value="Event-based sensor" />
      </node>
      <node concept="3F0A7n" id="7f4vQq$wIGl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7f4vQq$wIH$" role="3EZMnx">
        <property role="3F0ifm" value="exposed at" />
      </node>
      <node concept="3F0A7n" id="7f4vQq$wIHU" role="3EZMnx">
        <ref role="1NtTu8" to="2jwn:7f4vQq$wApy" resolve="uri" />
      </node>
      <node concept="3F0ifn" id="7f4vQq$wIGt" role="3EZMnx">
        <property role="3F0ifm" value="observes" />
      </node>
      <node concept="1iCGBv" id="7f4vQq$wIGB" role="3EZMnx">
        <ref role="1NtTu8" to="2jwn:7f4vQq$wB$u" />
        <node concept="1sVBvm" id="7f4vQq$wIGD" role="1sWHZn">
          <node concept="3F0A7n" id="7f4vQq$wIGN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7f4vQq$wIGY" role="3EZMnx">
        <property role="3F0ifm" value="when" />
      </node>
      <node concept="3F0A7n" id="7f4vQq$wIHg" role="3EZMnx">
        <ref role="1NtTu8" to="2jwn:7f4vQq$wApC" resolve="trigger" />
      </node>
      <node concept="2iRfu4" id="7f4vQq$wIGb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7f4vQq$wIIb">
    <ref role="1XX52x" to="2jwn:7f4vQq$wAp$" resolve="Periodic" />
    <node concept="3EZMnI" id="7f4vQq$wIId" role="2wV5jI">
      <node concept="3F0ifn" id="7f4vQq$wIIe" role="3EZMnx">
        <property role="3F0ifm" value="Periodic sensor" />
      </node>
      <node concept="3F0A7n" id="7f4vQq$wIIf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7f4vQq$wIIg" role="3EZMnx">
        <property role="3F0ifm" value="exposed at" />
      </node>
      <node concept="3F0A7n" id="7f4vQq$wIIh" role="3EZMnx">
        <ref role="1NtTu8" to="2jwn:7f4vQq$wApy" resolve="uri" />
      </node>
      <node concept="3F0ifn" id="7f4vQq$wIIi" role="3EZMnx">
        <property role="3F0ifm" value="observes" />
      </node>
      <node concept="1iCGBv" id="7f4vQq$wIIj" role="3EZMnx">
        <ref role="1NtTu8" to="2jwn:7f4vQq$wB$u" />
        <node concept="1sVBvm" id="7f4vQq$wIIk" role="1sWHZn">
          <node concept="3F0A7n" id="7f4vQq$wIIl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7f4vQq$wIIm" role="3EZMnx">
        <property role="3F0ifm" value="every" />
      </node>
      <node concept="3F0A7n" id="7f4vQq$wIIn" role="3EZMnx">
        <ref role="1NtTu8" to="2jwn:7f4vQq$wAp_" resolve="period" />
      </node>
      <node concept="3F0ifn" id="7f4vQq$wIJ_" role="3EZMnx">
        <property role="3F0ifm" value="second(s)" />
      </node>
      <node concept="2iRfu4" id="7f4vQq$wIIo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7f4vQq$wKfb">
    <ref role="1XX52x" to="2jwn:7f4vQq$wAJU" resolve="Observation" />
    <node concept="3EZMnI" id="7f4vQq$wKfd" role="2wV5jI">
      <node concept="3F0A7n" id="7f4vQq$wKfk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7f4vQq$wKfq" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3EZMnI" id="7f4vQq$wKfK" role="3EZMnx">
        <node concept="VPM3Z" id="7f4vQq$wKfM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="7f4vQq$wKfX" role="3EZMnx">
          <ref role="1NtTu8" to="2jwn:7f4vQq$wAK7" />
        </node>
        <node concept="3F2HdR" id="7f4vQq$wKg5" role="3EZMnx">
          <ref role="1NtTu8" to="2jwn:7f4vQq$wAK9" />
          <node concept="2iRkQZ" id="7f4vQq$wKg7" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="7f4vQq$wKfP" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="7f4vQq$wKfg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7f4vQq$wKib">
    <ref role="1XX52x" to="2jwn:7f4vQq$wAKA" resolve="Continuous" />
    <node concept="3EZMnI" id="7f4vQq$wKid" role="2wV5jI">
      <node concept="3F0ifn" id="7f4vQq$wMfi" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="7f4vQq$wKiu" role="3EZMnx">
        <property role="1$x2rV" value="∞" />
        <ref role="1NtTu8" to="2jwn:7f4vQq$wAKN" />
      </node>
      <node concept="3F0ifn" id="7f4vQq$wKi$" role="3EZMnx">
        <property role="3F0ifm" value="..." />
      </node>
      <node concept="3F1sOY" id="7f4vQq$wKiG" role="3EZMnx">
        <property role="1$x2rV" value="∞" />
        <ref role="1NtTu8" to="2jwn:7f4vQq$wAKP" />
      </node>
      <node concept="3F0ifn" id="7f4vQq$wMfu" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="7f4vQq$wKig" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7f4vQq$wKiQ">
    <ref role="1XX52x" to="2jwn:7f4vQq$wAKS" resolve="Discrete" />
    <node concept="3EZMnI" id="7f4vQq$wKiS" role="2wV5jI">
      <node concept="3F0ifn" id="7f4vQq$wMfD" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="7f4vQq$wKiZ" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="2jwn:7f4vQq$wAKT" />
        <node concept="2iRfu4" id="7f4vQq$wKj1" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7f4vQq$wMfN" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="7f4vQq$wKiV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7f4vQq$wOev">
    <ref role="1XX52x" to="2jwn:7f4vQq$wAKF" resolve="Float" />
    <node concept="3F0A7n" id="7f4vQq$wOex" role="2wV5jI">
      <ref role="1NtTu8" to="2jwn:7f4vQq$wD9W" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7f4vQq$wOeD">
    <ref role="1XX52x" to="2jwn:7f4vQq$wAKI" resolve="String" />
    <node concept="3F0A7n" id="7f4vQq$wOeF" role="2wV5jI">
      <ref role="1NtTu8" to="2jwn:7f4vQq$wAKJ" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7f4vQq$wOeN">
    <ref role="1XX52x" to="2jwn:7f4vQq$wAKC" resolve="Integer" />
    <node concept="3F0A7n" id="7f4vQq$wOeP" role="2wV5jI">
      <ref role="1NtTu8" to="2jwn:7f4vQq$wAKD" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4pVqDb3GjhP">
    <ref role="1XX52x" to="2jwn:7f4vQq$wAKe" resolve="AtomicField" />
    <node concept="3EZMnI" id="7f4vQq$wKgL" role="2wV5jI">
      <node concept="3F0A7n" id="7f4vQq$wKgS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7f4vQq$wKhq" role="3EZMnx">
        <property role="3F0ifm" value="in range" />
      </node>
      <node concept="3F1sOY" id="7f4vQq$wKhS" role="3EZMnx">
        <ref role="1NtTu8" to="2jwn:7f4vQq$wAKX" />
      </node>
      <node concept="2iRfu4" id="7f4vQq$wKgO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pVqDb3Gji1">
    <ref role="1XX52x" to="2jwn:7f4vQq$wAKf" resolve="Calculated" />
    <node concept="3EZMnI" id="4pVqDb3Gji3" role="2wV5jI">
      <node concept="3F0A7n" id="4pVqDb3Gji4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4pVqDb3Gjii" role="3EZMnx">
        <property role="3F0ifm" value="in range" />
      </node>
      <node concept="3F1sOY" id="4pVqDb3Gji6" role="3EZMnx">
        <ref role="1NtTu8" to="2jwn:7f4vQq$wAKX" />
      </node>
      <node concept="3F0ifn" id="4pVqDb3GjjR" role="3EZMnx">
        <property role="3F0ifm" value="calculated from" />
      </node>
      <node concept="3F0A7n" id="4pVqDb3Gjkl" role="3EZMnx">
        <ref role="1NtTu8" to="2jwn:7f4vQq$wAKu" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="4pVqDb3GjkR" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="3F2HdR" id="4pVqDb3Gjiu" role="3EZMnx">
        <property role="Q2I2d" value="punctuation" />
        <property role="2czwfO" value="and" />
        <ref role="1NtTu8" to="2jwn:7f4vQq$wAKz" />
        <node concept="2iRkQZ" id="4pVqDb3Gjjn" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="4pVqDb3Gji7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pVqDb3GlC7">
    <ref role="1XX52x" to="2jwn:4pVqDb3GlBW" resolve="Source" />
    <node concept="3EZMnI" id="4pVqDb3GlC9" role="2wV5jI">
      <node concept="1iCGBv" id="4pVqDb3GlCg" role="3EZMnx">
        <ref role="1NtTu8" to="2jwn:4pVqDb3GlBX" />
        <node concept="1sVBvm" id="4pVqDb3GlCi" role="1sWHZn">
          <node concept="3F0A7n" id="4pVqDb3GlCp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4pVqDb3GlCD" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="1iCGBv" id="4pVqDb3GlCP" role="3EZMnx">
        <ref role="1NtTu8" to="2jwn:4pVqDb3GlBZ" />
        <node concept="1sVBvm" id="4pVqDb3GlCR" role="1sWHZn">
          <node concept="3F0A7n" id="4pVqDb3GlD2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4pVqDb3GlCc" role="2iSdaV" />
    </node>
  </node>
</model>

