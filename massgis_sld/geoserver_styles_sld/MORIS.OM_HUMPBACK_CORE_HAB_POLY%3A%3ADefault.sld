<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:MORIS.OM_HUMPBACK_CORE_HAB_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<MinScaleDenominator>24000</MinScaleDenominator>
						<PolygonSymbolizer>
  						 <Fill>
   						   <GraphicFill>
   						      <Graphic>
     						       <Mark>
        						       <WellKnownName>shape://horline</WellKnownName>
          						     <Stroke>
           						       <CssParameter name="stroke">#4CE600</CssParameter> 
           						       <CssParameter name="stroke-width">1</CssParameter>
       						        </Stroke>
        						    </Mark>
       						     <Size>16</Size>
       						  </Graphic>
    						   </GraphicFill>
  						 </Fill>
  						 <Stroke>
   						   <CssParameter name="stroke">#38A800</CssParameter>
   						   <CssParameter name="stroke-width">1</CssParameter>
  						 </Stroke>
						</PolygonSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>