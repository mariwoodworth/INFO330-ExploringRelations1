<?xml version="1.0" encoding="UTF-8"?><sqlb_project><db path="/Users/marikowoodworth/Documents/info330/INFO330-ExploringRelations1/people.db" readonly="0" foreign_keys="1" case_sensitive_like="0" temp_store="0" wal_autocheckpoint="1000" synchronous="2"/><attached/><window><main_tabs open="structure browser pragmas query" current="3"/></window><tab_structure><column_width id="0" width="300"/><column_width id="1" width="0"/><column_width id="2" width="100"/><column_width id="3" width="1294"/><column_width id="4" width="0"/><expanded_item id="0" parent="1"/><expanded_item id="1" parent="1"/><expanded_item id="2" parent="1"/><expanded_item id="3" parent="1"/></tab_structure><tab_browse><current_table name="4,7:mainpersons"/><default_encoding codec=""/><browse_table_settings><table schema="main" name="persons" show_row_id="0" encoding="" plot_x_axis="" unlock_view_pk="_rowid_"><sort/><column_widths><column index="1" value="88"/><column index="2" value="89"/><column index="3" value="201"/><column index="4" value="74"/><column index="5" value="61"/><column index="6" value="29"/><column index="7" value="162"/><column index="8" value="97"/><column index="9" value="107"/><column index="10" value="65"/><column index="11" value="86"/></column_widths><filter_values/><conditional_formats/><row_id_formats/><display_formats/><hidden_columns/><plot_y_axes/><global_filter/></table></browse_table_settings></tab_browse><tab_sql><sql name="SQL 1">/* question-9.sql) Your instructor has had some bad memories he'd like to purge from the data. 
Write a single SQL statement to remove anybody who lives in Kansas City (bad experience with BBQ), 
Pittsburgh (I dislike their football team), or Jacksonville (because Florida) from the database. */

DELETE FROM persons
WHERE city = 'Kansas City'
OR city = 'Pittsburgh'
OR city = 'Jacksonville'</sql><current_tab id="0"/></tab_sql></sqlb_project>
