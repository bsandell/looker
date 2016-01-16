- view: events_bruce
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: day
    type: int
    sql: ${TABLE}.day

  - dimension: event_type_id
    type: int
    sql: ${TABLE}.event_type_id

  - dimension: host
    type: string
    sql: ${TABLE}.host

  - dimension: location
    type: string
    sql: ${TABLE}.`location`

  - dimension: month
    type: int
    sql: ${TABLE}.month

  - dimension: service
    type: string
    sql: ${TABLE}.service

  - dimension: syslog_conn_dns
    type: string
    sql: ${TABLE}.syslog_conn_dns

  - dimension: syslog_conn_port
    type: string
    sql: ${TABLE}.syslog_conn_port

  - dimension: syslog_facility
    type: string
    sql: ${TABLE}.syslog_facility

  - dimension: syslog_hostname
    type: string
    sql: ${TABLE}.syslog_hostname

  - dimension: syslog_message
    type: string
    sql: ${TABLE}.syslog_message

  - dimension: syslog_pid
    type: string
    sql: ${TABLE}.syslog_pid

  - dimension: syslog_pri
    type: string
    sql: ${TABLE}.syslog_pri

  - dimension: syslog_process
    type: string
    sql: ${TABLE}.syslog_process

  - dimension: syslog_severity
    type: string
    sql: ${TABLE}.syslog_severity

  - dimension: syslog_ts
    type: string
    sql: ${TABLE}.syslog_ts

  - dimension: ts
    type: number
    sql: ${TABLE}.ts

  - dimension: year
    type: int
    sql: ${TABLE}.year

  - measure: count
    type: count
    drill_fields: [id, syslog_hostname]

