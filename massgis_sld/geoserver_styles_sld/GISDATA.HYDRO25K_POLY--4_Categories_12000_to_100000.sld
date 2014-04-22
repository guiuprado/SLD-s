﻿  <sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.HYDRO25K_POLY</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <sld:Rule>
            <sld:Name>Open Water</sld:Name>
            <ogc:Filter>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>POLY_CODE</ogc:PropertyName>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>POLY_CODE</ogc:PropertyName>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>POLY_CODE</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:Filter>
            <MinScaleDenominator>12000</MinScaleDenominator>
            <MaxScaleDenominator>100000</MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#9DDDF2</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.25</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule> 
          <sld:Rule>
            <sld:Name>Wetland</sld:Name>
            <ogc:Filter>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>POLY_CODE</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>POLY_CODE</ogc:PropertyName>
                  <ogc:Literal>5</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>POLY_CODE</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:Filter>
            <MinScaleDenominator>12000</MinScaleDenominator>
            <MaxScaleDenominator>100000</MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/tuftswatch.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>12</sld:Size>
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule> 
          <sld:Rule>
            <sld:Name>Cranberry Bog</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>POLY_CODE</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <MinScaleDenominator>12000</MinScaleDenominator>
            <MaxScaleDenominator>100000</MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/wetland_cran_square.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>9</sld:Size>
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>Tidal Flat/Inundated Area</sld:Name>
            <ogc:Filter>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>POLY_CODE</ogc:PropertyName>
                  <ogc:Literal>7</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>POLY_CODE</ogc:PropertyName>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:Filter>
            <MinScaleDenominator>12000</MinScaleDenominator>
            <MaxScaleDenominator>100000</MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/inundated_area.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>9</sld:Size>
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>