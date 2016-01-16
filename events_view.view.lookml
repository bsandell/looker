- view: events_view
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

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

  - measure: count
    type: count
    drill_fields: [id, syslog_hostname]

