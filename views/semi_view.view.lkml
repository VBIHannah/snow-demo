view: semi_view {
  sql_table_name: "COE_TRYOUTS"."SEMI_VIEW"
    ;;

  dimension: dust {
    type: string
    sql: ${TABLE}."DUST" ;;
  }

  dimension: rain {
    type: string
    sql: ${TABLE}."RAIN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
