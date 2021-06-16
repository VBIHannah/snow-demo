view: manjari_sales {
  sql_table_name: "COE_TRYOUTS"."MANJARI_SALES"
    ;;

  dimension: price {
    type: string
    sql: ${TABLE}."PRICE" ;;
  }

  dimension_group: sale {
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
    sql: ${TABLE}."SALE_DATE" ;;
  }

  dimension: sq_ft {
    type: number
    sql: ${TABLE}."SQ_FT" ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."TYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
