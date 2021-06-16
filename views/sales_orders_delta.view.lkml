view: sales_orders_delta {
  sql_table_name: "COE_TRYOUTS"."SALES_ORDERS_DELTA"
    ;;

  dimension: adjclose {
    type: number
    sql: ${TABLE}."ADJCLOSE" ;;
  }

  dimension: close {
    type: number
    sql: ${TABLE}."CLOSE" ;;
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

  dimension: high {
    type: number
    sql: ${TABLE}."HIGH" ;;
  }

  dimension: low {
    type: number
    sql: ${TABLE}."LOW" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: open {
    type: number
    sql: ${TABLE}."OPEN" ;;
  }

  dimension: volume {
    type: number
    sql: ${TABLE}."VOLUME" ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
