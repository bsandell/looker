- view: bruce_test
  fields:

  - dimension: col1
    type: string
    sql: ${TABLE}.col1

  - measure: count
    type: count
    drill_fields: []

