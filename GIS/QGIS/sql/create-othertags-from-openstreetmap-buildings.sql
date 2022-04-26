SELECT 
	geometry
	, osm_id
	, osm_way_id
	, building_tag 
	|| CASE WHEN LENGTH(building_tag) > 0 THEN ','
		ELSE ''
	   END
	|| name_tag 
	|| CASE WHEN LENGTH(name_tag) > 0 THEN ','
		ELSE ''
	   END
	|| amenity_tag 
	|| CASE WHEN LENGTH(amenity_tag) > 0 THEN ','
		ELSE ''
	   END
	|| other_tags AS 'other_tags'
FROM (
	SELECT 
		geometry
		, osm_id
		, osm_way_id
		, CASE WHEN LENGTH(TRIM(building)) > 0 THEN
			'"building"=>"' || building || '"'
		ELSE ''
		END AS building_tag
		, CASE WHEN LENGTH(TRIM(name)) > 0 THEN
			'"name"=>"' || name || '"'
		ELSE ''
		END AS name_tag
		, CASE WHEN LENGTH(TRIM(amenity)) > 0 THEN
			'"amenity"=>"' || amenity || '"'
		ELSE ''
		END AS amenity_tag
		, other_tags
	FROM dled
)
-- geometry, osm_id, building, area_sqm, `addr:street`, `addr:housenumber`, `building:levels`, name, amenity
