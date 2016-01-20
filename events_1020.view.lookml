
- view: events_1020
  sql_table_name: events_1020

  fields:
  - measure: count
    type: count
    drill_fields: detail*

  - dimension: id
    type: string
    sql: ${TABLE}.id

  - dimension: ts
    type: number
    decimals: 2
    sql: ${TABLE}.ts

  - dimension: event_type_id
    type: int
    sql: ${TABLE}.event_type_id

  - dimension: location
    type: string
    sql: ${TABLE}.`location`

  - dimension: host
    type: string
    sql: ${TABLE}.host

  - dimension: service
    type: string
    sql: ${TABLE}.service

  - dimension: year
    type: int
    sql: ${TABLE}.year

  - dimension: month
    type: int
    sql: ${TABLE}.month

  - dimension: day
    type: int
    sql: ${TABLE}.day

  - dimension: c_ip
    type: string
    sql: ${TABLE}.c_ip

  - dimension: cs_user_agent
    type: string
    sql: ${TABLE}.cs_user_agent

  - dimension: cs_bytes
    type: string
    sql: ${TABLE}.cs_bytes

  - dimension: cs_host
    type: string
    sql: ${TABLE}.cs_host

  - dimension: cs_method
    type: string
    sql: ${TABLE}.cs_method

  - dimension: cs_uri_path
    type: string
    sql: ${TABLE}.cs_uri_path

  - dimension: cs_uri_query
    type: string
    sql: ${TABLE}.cs_uri_query

  - dimension: cs_uri_scheme
    type: string
    sql: ${TABLE}.cs_uri_scheme

  - dimension: cs_username
    type: string
    sql: ${TABLE}.cs_username

  - dimension: date_part
    type: string
    sql: ${TABLE}.date_part

  - dimension: rs_content_type
    type: string
    sql: ${TABLE}.rs_content_type

  - dimension: s_action
    type: string
    sql: ${TABLE}.s_action

  - dimension: s_hierarchy
    type: string
    sql: ${TABLE}.s_hierarchy

  - dimension: s_ip
    type: string
    sql: ${TABLE}.s_ip

  - dimension: s_sitename
    type: string
    sql: ${TABLE}.s_sitename

  - dimension: s_supplier_name
    type: string
    sql: ${TABLE}.s_supplier_name

  - dimension: sc_bytes
    type: string
    sql: ${TABLE}.sc_bytes

  - dimension: sc_filter_category
    type: string
    sql: ${TABLE}.sc_filter_category

  - dimension: sc_filter_result
    type: string
    sql: ${TABLE}.sc_filter_result

  - dimension: sc_status
    type: string
    sql: ${TABLE}.sc_status

  - dimension: tailed_file_byte_offset
    type: string
    sql: ${TABLE}.tailed_file_byte_offset

  - dimension: tailed_file_inode
    type: string
    sql: ${TABLE}.tailed_file_inode

  - dimension: tailed_file_path
    type: string
    sql: ${TABLE}.tailed_file_path

  - dimension: time_part
    type: string
    sql: ${TABLE}.time_part

  - dimension: time_taken
    type: string
    sql: ${TABLE}.time_taken

  - dimension: timestamp
    type: string
    sql: ${TABLE}.`timestamp`

  - dimension: x_icap_error_code
    type: string
    sql: ${TABLE}.x_icap_error_code

  - dimension: x_icap_error_details
    type: string
    sql: ${TABLE}.x_icap_error_details

  - dimension: x_virus_details
    type: string
    sql: ${TABLE}.x_virus_details

  - dimension: x_virus_id
    type: string
    sql: ${TABLE}.x_virus_id
    
  - dimension: geoip_latitude
    type: string
    sql: ${TABLE}.GeoIP_latitude
    
  - dimension: geoip_longitude
    type: string
    sql: ${TABLE}.GeoIP_longitude

  - dimension: ip_location
    type: location
    sql_latitude: ${geoip_latitude}
    sql_longitude: ${geoip_longitude}

  sets:
    detail:
      - id
      - ts
      - event_type_id
      - location
      - host
      - service
      - year
      - month
      - day
      - c_ip
      - cs_user_agent
      - cs_bytes
      - cs_host
      - cs_method
      - cs_uri_path
      - cs_uri_query
      - cs_uri_scheme
      - cs_username
      - date_part
      - rs_content_type
      - s_action
      - s_hierarchy
      - s_ip
      - s_sitename
      - s_supplier_name
      - sc_bytes
      - sc_filter_category
      - sc_filter_result
      - sc_status
      - tailed_file_byte_offset
      - tailed_file_inode
      - tailed_file_path
      - time_part
      - time_taken
      - timestamp
      - x_icap_error_code
      - x_icap_error_details
      - x_virus_details
      - x_virus_id

