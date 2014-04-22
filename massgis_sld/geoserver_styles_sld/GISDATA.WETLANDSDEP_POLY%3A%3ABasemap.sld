<sld:StyledLayerDescriptor version="1.0.0" 	xmlns:gml="http://www.opengis.net/gml"
	xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
	xsi:schemaLocation="http://www.opengis.net/ows
	http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.WETLANDSDEP_POLY</sld:Name>
			<sld:UserStyle>
				<sld:FeatureTypeStyle>
					<sld:Rule>
						<sld:Name>Open Water</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>IT_VALC</ogc:PropertyName>
								<ogc:Literal>OW</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>800000</sld:MaxScaleDenominator>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#BACFE8</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</sld:Rule>
				</sld:FeatureTypeStyle>
			</sld:UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>