SELECT * FROM <%= original_table_name %>
SELECT * FROM #{source_table}
SELECT * FROM #{view_name_poly}
SELECT the_geom, the_geom_webmercator, wdpaid, marine FROM #{POINTS_TABLE} #{@_wdpa_where_clause(config)} UNION ALL SELECT the_geom, the_geom_webmercator, wdpaid, marine FROM #{POLYGONS_TABLE} #{@_wdpa_where_clause(config)}
SELECT * FROM #{Wdpa::DataStandard.standardise_table_name(source_table)}
SELECT * FROM #{std_table_name} LIMIT #{size} OFFSET #{piece*size} ORDER BY wdpaid
SELECT * FROM #{std_table_name}
SELECT * FROM #{args.table} WHERE iso_3 = '#{iso3}'
SELECT * FROM somewhere\" #{filename}
SELECT * FROM poly LIMIT 200 OFFSET 0\" #{filename}
SELECT * FROM #{table_name}\
SELECT * FROM #{view_name_point}
SELECT count(*) FROM #{table}
SELECT * FROM #{geometry_tables["point"]}
SELECT count(*) FROM #{std_table_name}
SELECT wdpaid FROM poly LIMIT 100 OFFSET 100\" #{filename}
SELECT * FROM #{geometry_tables["polygons"]}
SELECT wdpaid FROM poly LIMIT 100 OFFSET 0\" #{filename}
SELECT * FROM #{args.table} WHERE continent = '#{regionName}'
SELECT * FROM #{view_name}
