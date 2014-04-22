<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.RTMARKERS_PT_EOTMAJOR</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <Mark>
                                <WellKnownName>CIRCLE</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#000000</CssParameter>
                                </Fill>
                            </Mark>
                            <Size>4</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
