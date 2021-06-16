view: car_sales {
  sql_table_name: "COE_TRYOUTS"."CAR_SALES"
    ;;

  dimension: src {
    type: string
    sql: ${TABLE}."SRC" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
