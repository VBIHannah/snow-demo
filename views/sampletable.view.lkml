view: sampletable {
  sql_table_name: "COE_TRYOUTS"."SAMPLETABLE"
    ;;

  dimension: amount {
    type: number
    sql: ${TABLE}."AMOUNT" ;;
  }

  dimension_group: eventdate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."EVENTDATE" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: sno {
    type: number
    sql: ${TABLE}."SNO" ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
