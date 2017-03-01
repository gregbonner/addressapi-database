INSERT INTO address (id, single_line_address, street_address, street_number, pre_direction, street_name, street_type, post_direction, internal, city, state_abbr, zip, zip4, longitude, latitude) VALUES (1, '210 W 19th Terr KCMO`', NULL, '210', 'w', '19th', 'TER', NULL, NULL, 'Kansas City', 'MO', '64106', NULL, NULL, NULL);
INSERT INTO attribute_types (id, name, attribute_name) VALUES (1, 'councel_district_name', 'councel_sistrict_name');
INSERT INTO organizations (id, name, url) VALUES (1, 'KCMO', 'kcmo.org');
INSERT INTO source_file_types (id, name, source_type, description, created) VALUES (1, 'GDB', 'GDB', 'GDB', NULL);
INSERT INTO source_file (id, name, organization_id, source_file_type_id, url) VALUES (1, 'Other.GDB', 1, 1, 'http://maps.kcmo.org/apps/download/GisDataDownload/Other.gdb.zip');
INSERT INTO datas (id, name, source_name, organization_id, source_file_id, spatial_field_name, projection) VALUES (1, 'counceldistrict_2001', NULL, 1, 1, 'wkb_geometry', NULL);
INSERT INTO loads (id, load_date, url_used, data_id) VALUES (1, '2017-01-20', 'http://', 1);
INSERT INTO address_attributes (id, attribute_type_id, address_id, load_id, attribute_value) VALUES (1, 1, 1, 1, 'River Market');
INSERT INTO source_fields (id, data_id, name, attribute_type_id, column_no) VALUES (1, 1, 'district', 1, 3);

SELECT pg_catalog.setval('address_attributes_seq', 1, true);
SELECT pg_catalog.setval('address_seq', 1, true);
SELECT pg_catalog.setval('attribute_types_seq', 1, true);
SELECT pg_catalog.setval('datas_seq', 1, true);
SELECT pg_catalog.setval('loads_seq', 1, true);
SELECT pg_catalog.setval('organizations_seq', 1, true);
SELECT pg_catalog.setval('source_fields_seq', 1, true);
SELECT pg_catalog.setval('source_file_seq', 1, true);
SELECT pg_catalog.setval('source_file_types_seq', 1, true);
SELECT pg_catalog.setval('spatial_obj_seq', 1, false);
SELECT pg_catalog.setval('spatial_ref_sys_seq', 1, false);