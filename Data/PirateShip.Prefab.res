<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="36763194">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2737372637">
      <_items dataType="Array" type="Duality.Component[]" id="1443616870" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="94040412">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">36763194</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">251</X>
            <Y dataType="Float">-42</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">251</X>
            <Y dataType="Float">-42</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2892128037">
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
          <gameobj dataType="ObjectRef">36763194</gameobj>
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
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3866659978">
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
          <gameobj dataType="ObjectRef">36763194</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1989033118">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="593906576">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="12007740">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2834739012">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="257351236" length="8">
                    <item dataType="Array" type="Duality.Vector2[]" id="1016625732">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-36</X>
                        <Y dataType="Float">-4.5</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-22.9999981</X>
                        <Y dataType="Float">-4.5</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-1</X>
                        <Y dataType="Float">55.5</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="1238256278">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-1</X>
                        <Y dataType="Float">55.5</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-22.9999981</X>
                        <Y dataType="Float">-4.5</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">18</X>
                        <Y dataType="Float">-4.5</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="2335608832">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-22.9999981</X>
                        <Y dataType="Float">-4.5</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-3</X>
                        <Y dataType="Float">-55.5</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">18</X>
                        <Y dataType="Float">-4.5</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="739527202">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-1</X>
                        <Y dataType="Float">55.5</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">18</X>
                        <Y dataType="Float">-4.5</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">34</X>
                        <Y dataType="Float">-4.5</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">4</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3866659978</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="3853110934">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-3</X>
                    <Y dataType="Float">-55.5</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-23</X>
                    <Y dataType="Float">-4.5</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-36</X>
                    <Y dataType="Float">-4.5</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-1</X>
                    <Y dataType="Float">55.5</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">34</X>
                    <Y dataType="Float">-4.5</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">18</X>
                    <Y dataType="Float">-4.5</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="NebraskaGameDev.Ship" id="2541181816">
          <_collision dataType="Bool">false</_collision>
          <_x003C_ExplosionPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Explosion.Prefab.res</contentPath>
          </_x003C_ExplosionPrefab_x003E_k__BackingField>
          <_x003C_Health_x003E_k__BackingField dataType="Int">1</_x003C_Health_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">36763194</gameobj>
          <spriteRenderer dataType="ObjectRef">2892128037</spriteRenderer>
        </item>
        <item dataType="Struct" type="NebraskaGameDev.Pirate" id="765408375">
          <_body dataType="ObjectRef">3866659978</_body>
          <_speed dataType="Float">3</_speed>
          <_transform dataType="ObjectRef">94040412</_transform>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">36763194</gameobj>
          <maxTurnSpeed dataType="Float">0</maxTurnSpeed>
        </item>
      </_items>
      <_size dataType="Int">5</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1031041144" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3811028151">
          <item dataType="Type" id="3121281934" value="Duality.Components.Transform" />
          <item dataType="Type" id="747041866" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="3691076798" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="606479578" value="NebraskaGameDev.Ship" />
          <item dataType="Type" id="1789153134" value="NebraskaGameDev.Pirate" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1203465024">
          <item dataType="ObjectRef">94040412</item>
          <item dataType="ObjectRef">2892128037</item>
          <item dataType="ObjectRef">3866659978</item>
          <item dataType="ObjectRef">2541181816</item>
          <item dataType="ObjectRef">765408375</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">94040412</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="220024469">tCwKmC73MU6qgk8RuB7mdA==</data>
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
