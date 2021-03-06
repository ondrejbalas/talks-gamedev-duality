﻿<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1267719638">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="514696257">
      <_items dataType="Array" type="Duality.Component[]" id="780383662">
        <item dataType="Struct" type="Duality.Components.Transform" id="1324996856">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1267719638</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">292</X>
            <Y dataType="Float">-70</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">292</X>
            <Y dataType="Float">-70</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2736338918">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">1267719638</gameobj>
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
            <contentPath dataType="String">Data\cannonBall.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="802649126">
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
          <gameobj dataType="ObjectRef">1267719638</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2298360218">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4110386048">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2786070940">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">802649126</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">10.5475111</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="NebraskaGameDev.CannonBall" id="2946615624">
          <_body dataType="ObjectRef">802649126</_body>
          <_spawnLocation dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">292</X>
            <Y dataType="Float">-70</Y>
          </_spawnLocation>
          <_transform dataType="ObjectRef">1324996856</_transform>
          <_x003C_Creator_x003E_k__BackingField />
          <_x003C_MaxDistance_x003E_k__BackingField dataType="Float">400</_x003C_MaxDistance_x003E_k__BackingField>
          <_x003C_Speed_x003E_k__BackingField dataType="Float">6</_x003C_Speed_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1267719638</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3853669856" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="85805451">
          <item dataType="Type" id="518260854" value="Duality.Components.Transform" />
          <item dataType="Type" id="2135064858" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="784878486" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="2207323898" value="NebraskaGameDev.CannonBall" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3682802376">
          <item dataType="ObjectRef">1324996856</item>
          <item dataType="ObjectRef">2736338918</item>
          <item dataType="ObjectRef">802649126</item>
          <item dataType="ObjectRef">2946615624</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1324996856</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3125205825">N1RoyxQZb0m35lTVIaSHPQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">cannonBall</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
