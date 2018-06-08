<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3171607912">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1890757294">
        <_items dataType="Array" type="Duality.Component[]" id="3320929616" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3228885130">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3171607912</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="909293143">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3171607912</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="423027093">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3171607912</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1133149185">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2486019886" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1334505296">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="140171118">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <priority dataType="Int">0</priority>
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1696060106" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3011424044">
            <item dataType="Type" id="353958628" value="Duality.Components.Transform" />
            <item dataType="Type" id="246267414" value="Duality.Components.Camera" />
            <item dataType="Type" id="1645489376" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2014254518">
            <item dataType="ObjectRef">3228885130</item>
            <item dataType="ObjectRef">423027093</item>
            <item dataType="ObjectRef">909293143</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3228885130</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3320270200">4DBpccdgsUGPETrL9Knokw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1663805008">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1490487542">
        <_items dataType="Array" type="Duality.Component[]" id="144147680" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1721082226">
            <active dataType="Bool">true</active>
            <angle dataType="Float">1.57079637</angle>
            <angleAbs dataType="Float">1.57079637</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1663805008</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">2</Y>
              <Z dataType="Float">500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">2</Y>
              <Z dataType="Float">500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3132424288">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1663805008</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">10000</H>
              <W dataType="Float">10000</W>
              <X dataType="Float">-5000</X>
              <Y dataType="Float">-5000</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapBoth" value="3" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\WaterTile.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3425934874" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1375973316">
            <item dataType="ObjectRef">353958628</item>
            <item dataType="Type" id="3005185348" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1031636374">
            <item dataType="ObjectRef">1721082226</item>
            <item dataType="ObjectRef">3132424288</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1721082226</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="806302336">EPYOBv69q0y6nzEGF5oPzA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">WaterTile</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4167107591">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="296443429">
        <_items dataType="Array" type="Duality.Component[]" id="1925348502" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="4224384809">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4167107591</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">12</X>
              <Y dataType="Float">-36</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">12</X>
              <Y dataType="Float">-36</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2727505138">
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
            <gameobj dataType="ObjectRef">4167107591</gameobj>
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
              <contentPath dataType="String">Data\PlayerShip.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3702037079">
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
            <gameobj dataType="ObjectRef">4167107591</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3783231287">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3052556942" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3509426384">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3677522620">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="4222706244" length="8">
                      <item dataType="Array" type="Duality.Vector2[]" id="2959092292">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="1384770198">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="909467648">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="3282274850">
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
                  <parent dataType="ObjectRef">3702037079</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1884021398">
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
          <item dataType="Struct" type="NebraskaGameDev.Ship" id="2376558917">
            <_collision dataType="Bool">false</_collision>
            <_x003C_ExplosionPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Explosion.Prefab.res</contentPath>
            </_x003C_ExplosionPrefab_x003E_k__BackingField>
            <_x003C_Health_x003E_k__BackingField dataType="Int">3</_x003C_Health_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4167107591</gameobj>
            <spriteRenderer dataType="ObjectRef">2727505138</spriteRenderer>
          </item>
          <item dataType="Struct" type="NebraskaGameDev.Player" id="711040484">
            <_cannonBallInstance />
            <_maxTurnSpeed dataType="Float">0.025</_maxTurnSpeed>
            <_x003C_CannonBallPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\cannonBall.Prefab.res</contentPath>
            </_x003C_CannonBallPrefab_x003E_k__BackingField>
            <_x003C_MaxSpeed_x003E_k__BackingField dataType="Float">3</_x003C_MaxSpeed_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4167107591</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="435825512" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="118215375">
            <item dataType="ObjectRef">353958628</item>
            <item dataType="Type" id="2076886062" value="Duality.Components.Renderers.AnimSpriteRenderer" />
            <item dataType="Type" id="1717755082" value="NebraskaGameDev.Player" />
            <item dataType="Type" id="2006898078" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="2217235674" value="NebraskaGameDev.Ship" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3864236640">
            <item dataType="ObjectRef">4224384809</item>
            <item dataType="ObjectRef">2727505138</item>
            <item dataType="ObjectRef">711040484</item>
            <item dataType="ObjectRef">3702037079</item>
            <item dataType="ObjectRef">2376558917</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4224384809</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="405864733">gBAiDvG8v0af3PFfeFgu3A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">PlayerShip</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3408211711">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1369102589">
        <_items dataType="Array" type="Duality.Component[]" id="776219942" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3465488929">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3408211711</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="NebraskaGameDev.Spawner" id="3111865073">
            <_x003C_DifficultyIncreaseRate_x003E_k__BackingField dataType="Int">6</_x003C_DifficultyIncreaseRate_x003E_k__BackingField>
            <_x003C_InitialTimeBetweenSpawns_x003E_k__BackingField dataType="Double">3</_x003C_InitialTimeBetweenSpawns_x003E_k__BackingField>
            <_x003C_SpawnRadius_x003E_k__BackingField dataType="Int">800</_x003C_SpawnRadius_x003E_k__BackingField>
            <_x003C_SpawnType_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\PirateShip.Prefab.res</contentPath>
            </_x003C_SpawnType_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <currentDifficulty dataType="Int">0</currentDifficulty>
            <currentTimeBetweenSpawns dataType="Double">3</currentTimeBetweenSpawns>
            <gameobj dataType="ObjectRef">3408211711</gameobj>
            <lastSpawnTime dataType="Double">0</lastSpawnTime>
            <rng dataType="Struct" type="System.Random" id="3677734449">
              <inext dataType="Int">0</inext>
              <inextp dataType="Int">21</inextp>
              <SeedArray dataType="Array" type="System.Int32[]" id="2058722350">0, 2010538399, 2020320552, 1699576718, 2133659410, 2103224234, 1691637170, 1898339276, 1115320393, 544966080, 904182021, 1641569801, 911788777, 172835772, 1131723875, 342499330, 831223934, 514311986, 1446202688, 1366551574, 46634940, 1190346167, 1374566378, 528445641, 1720938469, 2056772072, 1545716493, 859184453, 1922080752, 1590859083, 1773692848, 1493853296, 219491560, 2029392010, 225417397, 737356770, 1865376138, 321622078, 924783276, 1315917454, 628234022, 1334448100, 1345452154, 170777177, 722711923, 336338575, 1787708312, 1446247406, 622593215, 558073057, 1005366452, 9128249, 513484208, 924823328, 1913788167, 1299137974</SeedArray>
            </rng>
            <spawnedShips dataType="Struct" type="System.Collections.Generic.List`1[[NebraskaGameDev.Ship]]" id="1019390560">
              <_items dataType="Array" type="NebraskaGameDev.Ship[]" id="2422176795" length="0" />
              <_size dataType="Int">0</_size>
            </spawnedShips>
            <sunkShips dataType="Int">0</sunkShips>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2278949816" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1180395927">
            <item dataType="ObjectRef">353958628</item>
            <item dataType="Type" id="2501081358" value="NebraskaGameDev.Spawner" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="515993280">
            <item dataType="ObjectRef">3465488929</item>
            <item dataType="ObjectRef">3111865073</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3465488929</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="871845685">Spow04AMjE2xfK5+7sM3Gg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Spawner</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
