	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.ANADFISH_PT_FISHWAYEFFECT</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>ALL SPECIES PASS</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>EFFECTFISH</PropertyName>
								<Literal>1</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<Mark>
									<WellKnownName>CIRCLE</WellKnownName>
									<Fill>
										<CssParameter name="fill">#00DE00</CssParameter>
									</Fill>
								</Mark>
								<Size>5</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>SOME SPECIES PASS</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>EFFECTFISH</PropertyName>
								<Literal>2</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<Mark>
									<WellKnownName>CIRCLE</WellKnownName>
									<Fill>
										<CssParameter name="fill">#FFFF00</CssParameter>
									</Fill>
								</Mark>
								<Size>5</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>NO SPECIES PASS</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>EFFECTFISH</PropertyName>
								<Literal>3</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<Mark>
									<WellKnownName>CIRCLE</WellKnownName>
									<Fill>
										<CssParameter name="fill">#FF0000</CssParameter>
									</Fill>
								</Mark>
								<Size>5</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
