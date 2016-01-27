
- view: events_1200
  sql_table_name: events_1200

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

  - dimension: bpp
    type: string
    sql: ${TABLE}.bpp

  - dimension: bps
    type: string
    sql: ${TABLE}.bps

  - dimension: bytes
    type: string
    sql: ${TABLE}.bytes

  - dimension: date_flow_start
    type: string
    sql: ${TABLE}.date_flow_start

  - dimension: dst_geoip_city
    type: string
    sql: ${TABLE}.dst_geoip_city

  - dimension: dst_geoip_country
    type: string
    sql: ${TABLE}.dst_geoip_country

  - dimension: dst_geoip_data
    type: string
    sql: ${TABLE}.dst_geoip_data

  - dimension: dst_geoip_latitude
    type: string
    sql: ${TABLE}.dst_geoip_latitude

  - dimension: dst_geoip_longitude
    type: string
    sql: ${TABLE}.dst_geoip_longitude

  - dimension: dst_geoip_longlat
    type: string
    sql: ${TABLE}.dst_geoip_longlat

  - dimension: dst_geoip_timezone
    type: string
    sql: ${TABLE}.dst_geoip_timezone

  - dimension: dst_geoip_zipcode
    type: string
    sql: ${TABLE}.dst_geoip_zipcode

  - dimension: dst_ip
    type: string
    sql: ${TABLE}.dst_ip

  - dimension: dst_port
    type: string
    sql: ${TABLE}.dst_port

  - dimension: duration
    type: string
    sql: ${TABLE}.duration

  - dimension: flags
    type: string
    sql: ${TABLE}.flags

  - dimension: flows
    type: string
    sql: ${TABLE}.flows

  - dimension: packets
    type: string
    sql: ${TABLE}.packets

  - dimension: pps
    type: string
    sql: ${TABLE}.pps

  - dimension: proto
    type: string
    sql: ${TABLE}.proto

  - dimension: src_geoip_city
    type: string
    sql: ${TABLE}.src_geoip_city

  - dimension: src_geoip_country
    type: string
    sql: ${TABLE}.src_geoip_country

  - dimension: src_geoip_data
    type: string
    sql: ${TABLE}.src_geoip_data

  - dimension: src_geoip_latitude
    type: string
    sql: ${TABLE}.src_geoip_latitude

  - dimension: src_geoip_longitude
    type: string
    sql: ${TABLE}.src_geoip_longitude

  - dimension: src_geoip_longlat
    type: string
    sql: ${TABLE}.src_geoip_longlat

  - dimension: src_geoip_timezone
    type: string
    sql: ${TABLE}.src_geoip_timezone

  - dimension: src_geoip_zipcode
    type: string
    sql: ${TABLE}.src_geoip_zipcode

  - dimension: src_ip_addr
    type: string
    sql: ${TABLE}.src_ip_addr

  - dimension: src_port
    type: string
    sql: ${TABLE}.src_port

  - dimension: tailed_file_byte_offset
    type: string
    sql: ${TABLE}.tailed_file_byte_offset

  - dimension: tailed_file_inode
    type: string
    sql: ${TABLE}.tailed_file_inode

  - dimension: tailed_file_path
    type: string
    sql: ${TABLE}.tailed_file_path

  - dimension: timestamp
    type: string
    sql: ${TABLE}.`timestamp`

  - dimension: tos
    type: string
    sql: ${TABLE}.tos
    
  - dimension: src_ip_location
    type: location
    sql_latitude: ${src_geoip_latitude}
    sql_longitude: ${src_geoip_longitude}

  - dimension: dst_ip_location
    type: location
    sql_latitude: ${dst_geoip_latitude}
    sql_longitude: ${dst_geoip_longitude}


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
      - bpp
      - bps
      - bytes
      - date_flow_start
      - dst_geoip_city
      - dst_geoip_country
      - dst_geoip_data
      - dst_geoip_latitude
      - dst_geoip_longitude
      - dst_geoip_longlat
      - dst_geoip_timezone
      - dst_geoip_zipcode
      - dst_ip
      - dst_port
      - duration
      - flags
      - flows
      - packets
      - pps
      - proto
      - src_geoip_city
      - src_geoip_country
      - src_geoip_data
      - src_geoip_latitude
      - src_geoip_longitude
      - src_geoip_longlat
      - src_geoip_timezone
      - src_geoip_zipcode
      - src_ip_addr
      - src_port
      - tailed_file_byte_offset
      - tailed_file_inode
      - tailed_file_path
      - timestamp
      - tos

