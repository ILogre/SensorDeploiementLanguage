<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae314fd7-805f-4fcb-8852-25a0955a5e7e(SensorDeploiementLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="2jwn" ref="r:88f9fe4c-5f0c-44c7-8a72-8632e66915fe(SensorDeploiementLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4pVqDb3GlD5">
    <ref role="1M2myG" to="2jwn:4pVqDb3GlBW" resolve="Source" />
    <node concept="1N5Pfh" id="4pVqDb3GlD6" role="1Mr941">
      <ref role="1N5Vy1" to="2jwn:4pVqDb3GlBZ" />
      <node concept="13QW63" id="4pVqDb3GlD8" role="1N6uqs">
        <node concept="3clFbS" id="4pVqDb3GlD9" role="2VODD2">
          <node concept="3cpWs8" id="4pVqDb3GDmw" role="3cqZAp">
            <node concept="3cpWsn" id="4pVqDb3GDmz" role="3cpWs9">
              <property role="TrG5h" value="obs" />
              <node concept="3Tqbb2" id="4pVqDb3GDmv" role="1tU5fm">
                <ref role="ehGHo" to="2jwn:7f4vQq$wAJU" resolve="Observation" />
              </node>
              <node concept="2OqwBi" id="4pVqDb3GDrJ" role="33vP2m">
                <node concept="3kakTB" id="4pVqDb3GDq0" role="2Oq$k0" />
                <node concept="3TrEf2" id="4pVqDb3GJYG" role="2OqNvi">
                  <ref role="3Tt5mk" to="2jwn:4pVqDb3GlBX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1f6gzsJ3l1O" role="3cqZAp">
            <node concept="3cpWsn" id="1f6gzsJ3l1R" role="3cpWs9">
              <property role="TrG5h" value="newList" />
              <node concept="2I9FWS" id="1f6gzsJ3l1M" role="1tU5fm">
                <ref role="2I9WkF" to="2jwn:7f4vQq$wAK4" resolve="Field" />
              </node>
              <node concept="2ShNRf" id="1f6gzsJ4iLk" role="33vP2m">
                <node concept="2T8Vx0" id="1f6gzsJ4oyW" role="2ShVmc">
                  <node concept="2I9FWS" id="1f6gzsJ4oyY" role="2T96Bj">
                    <ref role="2I9WkF" to="2jwn:7f4vQq$wAK4" resolve="Field" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4pVqDb3GLvG" role="3cqZAp">
            <node concept="2OqwBi" id="4pVqDb3GSeS" role="3clFbG">
              <node concept="2OqwBi" id="4pVqDb3GM3K" role="2Oq$k0">
                <node concept="37vLTw" id="4pVqDb3GLvE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1f6gzsJ3l1R" resolve="newList" />
                </node>
                <node concept="X8dFx" id="4pVqDb3GOWv" role="2OqNvi">
                  <node concept="2OqwBi" id="4pVqDb3GPZM" role="25WWJ7">
                    <node concept="37vLTw" id="4pVqDb3GPNr" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pVqDb3GDmz" resolve="obs" />
                    </node>
                    <node concept="3Tsc0h" id="4pVqDb3GRwi" role="2OqNvi">
                      <ref role="3TtcxE" to="2jwn:7f4vQq$wAK9" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TSZUe" id="4pVqDb3GUdN" role="2OqNvi">
                <node concept="2OqwBi" id="4pVqDb3GWdN" role="25WWJ7">
                  <node concept="37vLTw" id="4pVqDb3GVob" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pVqDb3GDmz" resolve="obs" />
                  </node>
                  <node concept="3TrEf2" id="4pVqDb3GXMO" role="2OqNvi">
                    <ref role="3Tt5mk" to="2jwn:7f4vQq$wAK7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4pVqDb3GKfd" role="3cqZAp">
            <node concept="2YIFZM" id="4pVqDb3GKj7" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="4pVqDb3GZ7a" role="37wK5m">
                <ref role="3cqZAo" node="1f6gzsJ3l1R" resolve="newList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

