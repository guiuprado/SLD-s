<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.CENSUS2000TOWNS_ARC</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>Towns</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>OUTLINE</PropertyName>
                            <Literal>17</Literal>
                        </PropertyIsEqualTo>
                    </Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#840000</Literal>
                            </CssParameter>
                            <CssParameter name="stroke-dasharray">5 3</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>Interstate</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>OUTLINE</PropertyName>
                            <Literal>1</Literal>
                        </PropertyIsEqualTo>
                    </Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#840000</Literal>
                            </CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>Coast</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>OUTLINE</PropertyName>
                            <Literal>4</Literal>
                        </PropertyIsEqualTo>
                    </Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#94BDDE</Literal>
                            </CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
