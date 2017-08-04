<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3435171485">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="686555742">
      <_items dataType="Array" type="Duality.Component[]" id="1130125584" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="1500519121">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3435171485</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">285</X>
            <Y dataType="Float">-22</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">285</X>
            <Y dataType="Float">-22</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3142606866">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">5</animDuration>
          <animFirstFrame dataType="Int">0</animFirstFrame>
          <animFrameCount dataType="Int">4</animFrameCount>
          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
          <animPaused dataType="Bool">false</animPaused>
          <animTime dataType="Float">0</animTime>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customFrameSequence />
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
          <gameobj dataType="ObjectRef">3435171485</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">113</H>
            <W dataType="Float">66</W>
            <X dataType="Float">-33</X>
            <Y dataType="Float">-56.5</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\PirateShip.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2202980713">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">3435171485</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1462173997">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2648155750">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1434334080">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2245792156">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="1576478148" length="8">
                    <item dataType="Array" type="Duality.Vector2[]" id="2666574148">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-18.8922424</X>
                        <Y dataType="Float">35.6817322</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-30.886322</X>
                        <Y dataType="Float">-2.825531</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">18.352478</X>
                        <Y dataType="Float">-19.869751</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="3386962582">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">18.352478</X>
                        <Y dataType="Float">-19.869751</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-30.886322</X>
                        <Y dataType="Float">-2.825531</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-20.1547852</X>
                        <Y dataType="Float">-18.6072083</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="1752768768">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-20.1547852</X>
                        <Y dataType="Float">-18.6072083</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-0.585510254</X>
                        <Y dataType="Float">-55.22067</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">18.352478</X>
                        <Y dataType="Float">-19.869751</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="360244258">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-18.8922424</X>
                        <Y dataType="Float">35.6817322</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">18.352478</X>
                        <Y dataType="Float">-19.869751</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">33.50287</X>
                        <Y dataType="Float">-3.45681763</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="3827053148">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">21.50882</X>
                        <Y dataType="Float">39.46933</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-18.8922424</X>
                        <Y dataType="Float">35.6817322</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">33.50287</X>
                        <Y dataType="Float">-3.45681763</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="426778366">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1.30828857</X>
                        <Y dataType="Float">55.8822632</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-18.8922424</X>
                        <Y dataType="Float">35.6817322</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">21.50882</X>
                        <Y dataType="Float">39.46933</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">6</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">2202980713</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="631275542">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-0.585510254</X>
                    <Y dataType="Float">-55.2206726</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-20.1547852</X>
                    <Y dataType="Float">-18.6072083</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-30.886322</X>
                    <Y dataType="Float">-2.825531</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-18.8922424</X>
                    <Y dataType="Float">35.6817322</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1.30828857</X>
                    <Y dataType="Float">55.8822632</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">21.50882</X>
                    <Y dataType="Float">39.46933</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">33.50287</X>
                    <Y dataType="Float">-3.45681763</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">18.352478</X>
                    <Y dataType="Float">-19.869751</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="GameTest2.Ship" id="2093777391">
          <_collision dataType="Bool">false</_collision>
          <_deathTime dataType="Double">0</_deathTime>
          <_x003C_ExplosionPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Prefabs\Explosion.Prefab.res</contentPath>
          </_x003C_ExplosionPrefab_x003E_k__BackingField>
          <_x003C_Health_x003E_k__BackingField dataType="Int">1</_x003C_Health_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3435171485</gameobj>
          <spriteRenderer dataType="ObjectRef">3142606866</spriteRenderer>
        </item>
        <item dataType="Struct" type="GameTest2.Pirate" id="1489699834">
          <_body dataType="ObjectRef">2202980713</_body>
          <_speed dataType="Float">3</_speed>
          <_transform dataType="ObjectRef">1500519121</_transform>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3435171485</gameobj>
          <maxTurnSpeed dataType="Float">0</maxTurnSpeed>
        </item>
      </_items>
      <_size dataType="Int">5</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3790160138" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2580984188">
          <item dataType="Type" id="3369104452" value="Duality.Components.Transform" />
          <item dataType="Type" id="251940502" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="3038536192" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="3502111266" value="GameTest2.Ship" />
          <item dataType="Type" id="65986908" value="GameTest2.Pirate" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3845331094">
          <item dataType="ObjectRef">1500519121</item>
          <item dataType="ObjectRef">3142606866</item>
          <item dataType="ObjectRef">2202980713</item>
          <item dataType="ObjectRef">2093777391</item>
          <item dataType="ObjectRef">1489699834</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1500519121</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="980173096">A87ssCzL8kCA7LdjAtljbA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">PirateShip</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
