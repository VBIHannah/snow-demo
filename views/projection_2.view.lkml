view: projection_2 {
  sql_table_name: "COE_TRYOUTS"."PROJECTION_2"
    ;;

  dimension: region_2 {
    type: string
    sql: ${TABLE}."REGION_2" ;;
  }

  dimension: sales_2 {
    type: number
    sql: ${TABLE}."SALES_2" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
