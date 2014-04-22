	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.ANADFISH_PT_NATBARRIERTYPE</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>BARRIER BEACH</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>TYPENATBAR</PropertyName>
								<Literal>BB</Literal>								
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
										<CssParameter name="fill">#EF0000</CssParameter>
									</Fill>
								</Mark>
								<Size>5</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>DRY RIVER BED</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>TYPENATBAR</PropertyName>
								<Literal>DRB</Literal>								
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
										<CssParameter name="fill">#FFF700</CssParameter>
									</Fill>
								</Mark>
								<Size>5</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>GROUND ELEVATION</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>TYPENATBAR</PropertyName>
								<Literal>GE</Literal>								
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
										<CssParameter name="fill">#FFA500</CssParameter>
									</Fill>
								</Mark>
								<Size>5</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>LOW FLOW</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>TYPENATBAR</PropertyName>
								<Literal>LF</Literal>								
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
										<CssParameter name="fill">#00FF6B</CssParameter>
									</Fill>
								</Mark>
								<Size>5</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>SAND BAR</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>TYPENATBAR</PropertyName>
								<Literal>SB</Literal>								
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
										<CssParameter name="fill">#A5A5A5</CssParameter>
									</Fill>
								</Mark>
								<Size>5</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>UNKNOWN</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>TYPENATBAR</PropertyName>
								<Literal>UN</Literal>								
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
										<CssParameter name="fill">#CE00DE</CssParameter>
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
	
