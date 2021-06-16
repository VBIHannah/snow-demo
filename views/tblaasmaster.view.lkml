view: tblaasmaster {
  sql_table_name: "COE_TRYOUTS"."TBLAASMASTER"
    ;;

  dimension_group: currentdate {
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
    sql: ${TABLE}."CURRENTDATE" ;;
  }

  dimension: databasename {
    type: string
    sql: ${TABLE}."DATABASENAME" ;;
  }

  dimension: size {
    type: number
    sql: ${TABLE}."SIZE" ;;
  }

  dimension: sk_id {
    type: number
    sql: ${TABLE}."SK_ID" ;;
  }

  measure: count {
    type: count
    drill_fields: [databasename]
  }
}
