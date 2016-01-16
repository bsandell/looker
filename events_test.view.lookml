- view: events_test
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: attributes
    type: string
    sql: ${TABLE}.attributes

  - dimension: body
    type: string
    sql: ${TABLE}.body

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

  - dimension: source
    type: string
    sql: ${TABLE}.source

  - dimension: ts
    type: number
    sql: ${TABLE}.ts

  - dimension: year
    type: int
    sql: ${TABLE}.year

  - measure: count
    type: count
    drill_fields: [id]

