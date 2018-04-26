<!--SLD file created with GeoCat Bridge premium v1.1.0 using ArcGIS Desktop with Geoserver extensions.
 Date: 26 January 2012
 See www.geocat.net for more details-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
                       version="1.0.0">
    <NamedLayer>
        <Name>Waterdeel_lijn</Name>
        <UserStyle>
            <Name>Waterdeellijn_style</Name>
            <Title>Waterdeellijn style</Title>
            <FeatureTypeStyle>
                <Rule>
                    <Name>overig</Name>
                    <Title>overig</Title>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>SYMBOL_H0</ogc:PropertyName>
                                <ogc:Literal><![CDATA[206]]></ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>SYMBOL_H0</ogc:PropertyName>
                                <ogc:Literal><![CDATA[204]]></ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter
                                    name="stroke">#73DFFF
                            </CssParameter>
                            <CssParameter
                                    name="stroke-width">1
                            </CssParameter>
                            <CssParameter
                                    name="stroke-dasharray">1 2
                            </CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>waterloop 3 - 6 meter</Name>
                    <Title>waterloop 3 - 6 meter</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>SYMBOL_H0</ogc:PropertyName>
                            <ogc:Literal><![CDATA[203]]></ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter
                                    name="stroke">#00C5FF
                            </CssParameter>
                            <CssParameter
                                    name="stroke-width">1.5
                            </CssParameter>
                            <CssParameter
                                    name="stroke-linecap">round
                            </CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>waterloop 0,5 - 3 meter</Name>
                    <Title>waterloop 0,5 - 3 meter</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>SYMBOL_H0</ogc:PropertyName>
                            <ogc:Literal><![CDATA[207]]></ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter
                                    name="stroke">#73DFFF
                            </CssParameter>
                            <CssParameter
                                    name="stroke-width">1
                            </CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>duiker</Name>
                    <Title>duiker</Title>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>SYMBOL_H0</ogc:PropertyName>
                                <ogc:Literal><![CDATA[208]]></ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>SYMBOL_H0</ogc:PropertyName>
                                <ogc:Literal><![CDATA[211]]></ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>SYMBOL_H0</ogc:PropertyName>
                                <ogc:Literal><![CDATA[210]]></ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>SYMBOL_H0</ogc:PropertyName>
                                <ogc:Literal><![CDATA[209]]></ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter
                                    name="stroke">#000000
                            </CssParameter>
                            <CssParameter
                                    name="stroke-width">1
                            </CssParameter>
                            <CssParameter
                                    name="stroke-dasharray">0 1
                            </CssParameter>
                            <CssParameter
                                    name="stroke-linecap">butt
                            </CssParameter>
                            <CssParameter
                                    name="stroke-linejoin">mitre
                            </CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <PointSymbolizer>
                        <Geometry>
                            <ogc:Function name="startPoint">
                                <ogc:PropertyName>the_geom</ogc:PropertyName>
                            </ogc:Function>
                        </Geometry>
                        <Graphic>
                            <Mark>
                                <WellKnownName>square</WellKnownName>
                                <Fill>
                                    <CssParameter
                                            name="fill">#000000
                                    </CssParameter>
                                </Fill>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>13</Size>
                        </Graphic>
                    </PointSymbolizer>
                    <PointSymbolizer>
                        <Geometry>
                            <ogc:Function name="endPoint">
                                <ogc:PropertyName>the_geom</ogc:PropertyName>
                            </ogc:Function>
                        </Geometry>
                        <Graphic>
                            <Mark>
                                <WellKnownName>square</WellKnownName>
                                <Fill>
                                    <CssParameter
                                            name="fill">#000000
                                    </CssParameter>
                                </Fill>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>13</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>