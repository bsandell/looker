
- view: events_by_host
  derived_table:
    sql: |
      select host from events where year = 2016 and month = 3 and day = 22

  fields:
  - measure: count
    type: count
    drill_fields: detail*

  - dimension: host
    type: string
    sql: ${TABLE}.host

  sets:
    detail:
      - host

