view: test_sql_1 {
  sql_table_name: "COE_TRYOUTS"."TEST_SQL_1"
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}."ID" ;;
  }

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."DATE" ;;
  }

  dimension: qty {
    type: number
    sql: ${TABLE}."QTY" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
