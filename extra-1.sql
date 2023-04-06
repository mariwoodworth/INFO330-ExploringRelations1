<?xml version="1.0" encoding="UTF-8"?><sqlb_project><db path="/Users/marikowoodworth/Documents/info330/INFO330-ExploringRelations1/people.db" readonly="0" foreign_keys="1" case_sensitive_like="0" temp_store="0" wal_autocheckpoint="1000" synchronous="2"/><attached/><window><main_tabs open="structure browser pragmas query" current="3"/></window><tab_structure><column_width id="0" width="300"/><column_width id="1" width="0"/><column_width id="2" width="100"/><column_width id="3" width="1294"/><column_width id="4" width="0"/><expanded_item id="0" parent="1"/><expanded_item id="1" parent="1"/><expanded_item id="2" parent="1"/><expanded_item id="3" parent="1"/></tab_structure><tab_browse><current_table name="4,7:mainpersons"/><default_encoding codec=""/><browse_table_settings><table schema="main" name="persons" show_row_id="0" encoding="" plot_x_axis="" unlock_view_pk="_rowid_"><sort/><column_widths><column index="1" value="88"/><column index="2" value="89"/><column index="3" value="201"/><column index="4" value="74"/><column index="5" value="61"/><column index="6" value="29"/><column index="7" value="162"/><column index="8" value="97"/><column index="9" value="107"/><column index="10" value="65"/><column index="11" value="86"/></column_widths><filter_values/><conditional_formats/><row_id_formats/><display_formats/><hidden_columns/><plot_y_axes/><global_filter/></table></browse_table_settings></tab_browse><tab_sql><sql name="SQL 1">/* (extra-1.sql) Is the female doctor from West Palm Beach, Florida the same age as the male reverend from Phoenix, Arizona? (1 pt) */
  
 /* Dr is 49 y/o
SELECT age, title
FROM persons
WHERE title = 'Dr'
AND city = 'West Palm Beach'
AND gender = 'Female' */

 /* Rev is 101 y/o
SELECT age, title
FROM persons
WHERE title = 'Rev'
AND city = 'Phoenix'
AND gender = 'Male' */

-- They are not the same age. The reverend is older than the doctor. </sql><current_tab id="0"/></tab_sql></sqlb_project>
