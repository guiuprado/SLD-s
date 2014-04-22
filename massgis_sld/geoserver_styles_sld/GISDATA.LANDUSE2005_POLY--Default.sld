  <sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.LANDUSE2005_POLY</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <sld:Rule>
            <sld:Name>FOREST</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#008400</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>BRUSHLAND/SUCCESSIONAL</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>40</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_brushland_successional.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size> 
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>OPEN LAND</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#B7FF00</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>WATER</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>20</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#8CE4FF</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>FORESTED WETLAND</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>37</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_forested_wetland.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size>
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>NON-FORESTED WETLAND</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_non_forested_wetland.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size>
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>SALT WATER WETLAND</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>14</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_salt_water_wetland.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size>
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>SALTWATER SANDY BEACH</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>25</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_saltwater_sandy_beach.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size>
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>CRANBERRY BOG</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>23</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_cranberrybog.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size>
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>ORCHARD</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_orchard_05.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size>
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>NURSERY</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>36</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_nursery.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size>
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>CROP LAND</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_green_diag.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size>
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>PASTURE</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#A5FFA5</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>CEMETERY</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>34</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_cemeteries_05.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size>
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>GOLF COURSE</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>26</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_golf_course.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size>
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>PARTICIPATION REC.</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#EF5AB5</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>SPECTATOR REC.</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_spectator_recreation.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size>
                  </sld:Graphic>
                </sld:GraphicFill> 
	      </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>WATER-BASED REC.</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_water_based_rec.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size>
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
         <sld:Rule>
            <sld:Name>MARINA</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>29</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_marina.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size>
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>MULTI FAMILY RES.</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_multi_fam_res.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size> 
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>HIGH DENSITY RES.</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>11</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_high_density.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size> 
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>MEDIUM DENSITY RES.</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>12</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_medium_density_05.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size> 
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>LOW DENSITY RES.</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>13</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_low_density.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size> 
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>VERY LOW DENSITY RES.</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>38</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_very_low_density.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size> 
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>TRANSITIONAL</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>17</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_transitional.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size> 
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>URBAN PUBLIC/INSTITUTIONAL</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>31</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#E7BFFF</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>COMMERICAL></sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>INDUSTRIAL</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>16</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#730084</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>TRANSPORTATION</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>18</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#A5A5A5</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>POWERLINE/UTILITY</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>24</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#000000</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>MINING</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#976632</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>WASTE DISPOSAL</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>19</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#BBA600</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>JUNKYARD</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LUCODE</ogc:PropertyName>
                <ogc:Literal>39</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/landuse_junkyard.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size> 
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>
  
