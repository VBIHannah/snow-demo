view: projection_1 {
  sql_table_name: "COE_TRYOUTS"."PROJECTION_1"
    ;;

  dimension: region_1 {
    type: string
    sql: ${TABLE}."REGION_1" ;;
  }

  dimension: sales_1 {
    type: number
    sql: ${TABLE}."SALES_1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
