  <sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.MBTA_NODE</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <Rule>        
            <Name>MBTA Station Labels</Name>    
            <TextSymbolizer>
              <Label>
                <PropertyName xmlns="http://www.opengis.net/ogc">STATION</PropertyName>
              </Label>
              <Font>
                <CssParameter name="font-family">Arial</CssParameter>
                <CssParameter name="font-size">10</CssParameter>
              </Font>
              <LabelPlacement>
                <PointPlacement>
                  <Displacement>
                    <DisplacementX>10</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement>
                </PointPlacement>
              </LabelPlacement>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
              </Fill>
            </TextSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>
