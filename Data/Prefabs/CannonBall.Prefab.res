<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1320559251">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3271452832">
      <_items dataType="Array" type="Duality.Component[]" id="3443128540">
        <item dataType="Struct" type="Duality.Components.Transform" id="3680874183">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1320559251</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">176</X>
            <Y dataType="Float">-31</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">176</X>
            <Y dataType="Float">-31</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="88368479">
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
          <gameobj dataType="ObjectRef">1320559251</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2385809539">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2576374566">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3881905408">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">88368479</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">10.3077641</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2962725819">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">1320559251</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">10</H>
            <W dataType="Float">10</W>
            <X dataType="Float">-5</X>
            <Y dataType="Float">-5</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\CannonBall.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="GameTest2.CannonBall" id="538340387">
          <_body dataType="ObjectRef">88368479</_body>
          <_spawnLocation dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">176</X>
            <Y dataType="Float">-31</Y>
          </_spawnLocation>
          <_transform dataType="ObjectRef">3680874183</_transform>
          <_x003C_Creator_x003E_k__BackingField />
          <_x003C_MaxDistance_x003E_k__BackingField dataType="Float">400</_x003C_MaxDistance_x003E_k__BackingField>
          <_x003C_Speed_x003E_k__BackingField dataType="Float">6</_x003C_Speed_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1320559251</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3724505230" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1802935410">
          <item dataType="Type" id="3545625808" value="Duality.Components.Transform" />
          <item dataType="Type" id="1305842286" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="851913388" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="4283237394" value="GameTest2.CannonBall" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="258544714">
          <item dataType="ObjectRef">3680874183</item>
          <item dataType="ObjectRef">2962725819</item>
          <item dataType="ObjectRef">88368479</item>
          <item dataType="ObjectRef">538340387</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3680874183</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2845666114">6mLBrncgd0CgCMDa2GtpDg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">CannonBall</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
