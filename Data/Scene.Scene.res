<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="797665054">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4190608008">
        <_items dataType="Array" type="Duality.Component[]" id="677973868" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3157979986">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">797665054</gameobj>
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
          <item dataType="Struct" type="Duality.Components.SoundListener" id="1451146425">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">797665054</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="1334940861">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">797665054</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="130272625">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="438265006" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="4134060368">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3510343534">
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
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="641625054" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3575855946">
            <item dataType="Type" id="3699806048" value="Duality.Components.Transform" />
            <item dataType="Type" id="1717231758" value="Duality.Components.Camera" />
            <item dataType="Type" id="3866002812" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2243240602">
            <item dataType="ObjectRef">3157979986</item>
            <item dataType="ObjectRef">1334940861</item>
            <item dataType="ObjectRef">1451146425</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3157979986</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1069079722">uyjIyEOpZk+qj04OZtGWww==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3282594817">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2551076867">
        <_items dataType="Array" type="Duality.Component[]" id="2149854502" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1347942453">
            <active dataType="Bool">true</active>
            <angle dataType="Float">1.57079637</angle>
            <angleAbs dataType="Float">1.57079637</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3282594817</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">1000</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">1000</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="629794089">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3282594817</gameobj>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2494956472" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3435947881">
            <item dataType="ObjectRef">3699806048</item>
            <item dataType="Type" id="1509661966" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3962348224">
            <item dataType="ObjectRef">1347942453</item>
            <item dataType="ObjectRef">629794089</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1347942453</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2347813835">cSd0J9x6fkuCaJ4pI9gxDg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">WaterTile</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2241359339">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1612345753">
        <_items dataType="Array" type="Duality.Component[]" id="3293078606" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="306706975">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2241359339</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-29</X>
              <Y dataType="Float">-15</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-29</X>
              <Y dataType="Float">-15</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1948794720">
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
            <gameobj dataType="ObjectRef">2241359339</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1009168567">
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
            <gameobj dataType="ObjectRef">2241359339</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2319731015">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3741131470">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2046608336">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="6306492">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="1623540292" length="8">
                      <item dataType="Array" type="Duality.Vector2[]" id="1187293764">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="2731010710">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="4207861760">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="1944357410">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="1710578524">
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
                      <item dataType="Array" type="Duality.Vector2[]" id="4087677182">
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
                  <parent dataType="ObjectRef">1009168567</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1975665302">
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
          <item dataType="Struct" type="GameTest2.Ship" id="899965245">
            <_collision dataType="Bool">false</_collision>
            <_deathTime dataType="Double">0</_deathTime>
            <_x003C_ExplosionPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\Explosion.Prefab.res</contentPath>
            </_x003C_ExplosionPrefab_x003E_k__BackingField>
            <_x003C_Health_x003E_k__BackingField dataType="Int">3</_x003C_Health_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2241359339</gameobj>
            <spriteRenderer dataType="ObjectRef">1948794720</spriteRenderer>
          </item>
          <item dataType="Struct" type="GameTest2.Player" id="1189566856">
            <_cannonBallInstance />
            <_maxTurnSpeed dataType="Float">0.025</_maxTurnSpeed>
            <_x003C_CannonBallPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\CannonBall.Prefab.res</contentPath>
            </_x003C_CannonBallPrefab_x003E_k__BackingField>
            <_x003C_MaxSpeed_x003E_k__BackingField dataType="Float">3</_x003C_MaxSpeed_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2241359339</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1606033024" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2684151731">
            <item dataType="ObjectRef">3699806048</item>
            <item dataType="Type" id="2670815782" value="Duality.Components.Renderers.AnimSpriteRenderer" />
            <item dataType="Type" id="4234913466" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="3732612390" value="GameTest2.Ship" />
            <item dataType="Type" id="3665889210" value="GameTest2.Player" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="402534584">
            <item dataType="ObjectRef">306706975</item>
            <item dataType="ObjectRef">1948794720</item>
            <item dataType="ObjectRef">1009168567</item>
            <item dataType="ObjectRef">899965245</item>
            <item dataType="ObjectRef">1189566856</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">306706975</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="778351577">KybJn1FMOUumdVaHd/jd+Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">PlayerShip</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4072515600">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1943036726">
        <_items dataType="Array" type="Duality.Component[]" id="2009080672" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2137863236">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4072515600</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="GameTest2.Spawner" id="730928912">
            <_x003C_DifficultyIncreaseRate_x003E_k__BackingField dataType="Int">6</_x003C_DifficultyIncreaseRate_x003E_k__BackingField>
            <_x003C_InitialTimeBetweenSpawns_x003E_k__BackingField dataType="Double">3</_x003C_InitialTimeBetweenSpawns_x003E_k__BackingField>
            <_x003C_SpawnRadius_x003E_k__BackingField dataType="Int">800</_x003C_SpawnRadius_x003E_k__BackingField>
            <_x003C_SpawnType_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\PirateShip.Prefab.res</contentPath>
            </_x003C_SpawnType_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <currentDifficulty dataType="Int">0</currentDifficulty>
            <currentTimeBetweenSpawns dataType="Double">3</currentTimeBetweenSpawns>
            <gameobj dataType="ObjectRef">4072515600</gameobj>
            <lastSpawnTime dataType="Double">0</lastSpawnTime>
            <rng dataType="Struct" type="System.Random" id="3946526720">
              <inext dataType="Int">0</inext>
              <inextp dataType="Int">21</inextp>
              <SeedArray dataType="Array" type="System.Int32[]" id="1748068508">0, 847649728, 1642621879, 2050337131, 20929474, 1592888581, 1528869611, 1453882566, 734843798, 705936864, 1298847009, 520796168, 1979514596, 1488330892, 1687481037, 1541080934, 1041122364, 2043922291, 1889374089, 1709446211, 400851561, 1326868213, 1279946436, 1782467615, 2036879333, 1300062855, 938828921, 1087158475, 78708585, 401982927, 1763658929, 495793556, 1409916948, 1347291289, 577155112, 2017768517, 736375273, 1304852510, 59292047, 876697008, 282527079, 111972122, 1327479820, 691524826, 1212274133, 466916127, 1308658481, 1455757936, 1811838612, 2027735836, 870254737, 2036679042, 1754020365, 691951782, 1451097885, 2080332620</SeedArray>
            </rng>
            <spawnedShips dataType="Struct" type="System.Collections.Generic.List`1[[GameTest2.Ship]]" id="1199090638">
              <_items dataType="Array" type="GameTest2.Ship[]" id="2120643282" length="0" />
              <_size dataType="Int">0</_size>
            </spawnedShips>
            <sunkShips dataType="Int">0</sunkShips>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4269901466" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3365977092">
            <item dataType="ObjectRef">3699806048</item>
            <item dataType="Type" id="2243132228" value="GameTest2.Spawner" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3596803990">
            <item dataType="ObjectRef">2137863236</item>
            <item dataType="ObjectRef">730928912</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2137863236</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2834669760">PudrOtY2kU+Xi/4+nYmMvw==</data>
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
