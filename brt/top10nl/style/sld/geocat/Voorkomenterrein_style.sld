<!--SLD file created with GeoCat Bridge premium v1.1.0 using ArcGIS Desktop with Geoserver extensions.
 Date: 26 January 2012
 See www.geocat.net for more details-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
                       version="1.0.0">
    <NamedLayer>
        <Name>Voorkomen_terrein</Name>
        <UserStyle>
            <Name>Voorkomenterrein_style</Name>
            <Title>Voorkomenterrein style</Title>
            <FeatureTypeStyle>
                <Rule>
                    <Name>dras, moerassig en riet</Name>
                    <Title>dras, moerassig en riet</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>VOORKOMEN_CODE</ogc:PropertyName>
                            <ogc:Literal><![CDATA[3]]></ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <GraphicFill>
                                <Graphic>
                                    <Mark>
                                        <WellKnownName>ttf://Arial#39</WellKnownName>
                                        <Fill>
                                            <CssParameter
                                                    name="fill">#00A9E6
                                            </CssParameter>
                                        </Fill>
                                    </Mark>
                                    <Opacity>1</Opacity>
                                    <Size>8</Size>
                                    <Rotation>0</Rotation>
                                </Graphic>
                            </GraphicFill>
                        </Fill>
                        <Stroke>
                            <CssParameter
                                    name="stroke">#6E6E6E
                            </CssParameter>
                            <CssParameter
                                    name="stroke-width">1
                            </CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                    <PolygonSymbolizer>
                        <Fill>
                            <GraphicFill>
                                <Graphic>
                                    <Mark>
                                        <WellKnownName>ttf://Arial#68</WellKnownName>
                                        <Fill>
                                            <CssParameter
                                                    name="fill">#000000
                                            </CssParameter>
                                        </Fill>
                                    </Mark>
                                    <Opacity>1</Opacity>
                                    <Size>10</Size>
                                    <Rotation>0</Rotation>
                                </Graphic>
                            </GraphicFill>
                        </Fill>
                        <Stroke>
                            <CssParameter
                                    name="stroke">#6E6E6E
                            </CssParameter>
                            <CssParameter
                                    name="stroke-width">1
                            </CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>riet</Name>
                    <Title>riet</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>VOORKOMEN_CODE</ogc:PropertyName>
                            <ogc:Literal><![CDATA[2]]></ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <GraphicFill>
                                <Graphic>
                                    <Mark>
                                        <WellKnownName>ttf://Arial#68</WellKnownName>
                                        <Fill>
                                            <CssParameter
                                                    name="fill">#000000
                                            </CssParameter>
                                        </Fill>
                                    </Mark>
                                    <Opacity>1</Opacity>
                                    <Size>10</Size>
                                    <Rotation>0</Rotation>
                                </Graphic>
                            </GraphicFill>
                        </Fill>
                        <Stroke>
                            <CssParameter
                                    name="stroke">#6E6E6E
                            </CssParameter>
                            <CssParameter
                                    name="stroke-width">1
                            </CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>dras, moerassig</Name>
                    <Title>dras, moerassig</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>VOORKOMEN_CODE</ogc:PropertyName>
                            <ogc:Literal><![CDATA[1]]></ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <GraphicFill>
                                <Graphic>
                                    <Mark>
                                        <WellKnownName>ttf://Arial#39</WellKnownName>
                                        <Fill>
                                            <CssParameter
                                                    name="fill">#00A9E6
                                            </CssParameter>
                                        </Fill>
                                    </Mark>
                                    <Opacity>1</Opacity>
                                    <Size>8</Size>
                                    <Rotation>0</Rotation>
                                </Graphic>
                            </GraphicFill>
                        </Fill>
                        <Stroke>
                            <CssParameter
                                    name="stroke">#6E6E6E
                            </CssParameter>
                            <CssParameter
                                    name="stroke-width">1
                            </CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>