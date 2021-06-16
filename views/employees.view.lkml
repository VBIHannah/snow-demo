view: employees {
  sql_table_name: "COE_TRYOUTS"."EMPLOYEES"
    ;;

  dimension: emp {
    type: string
    sql: ${TABLE}."EMP" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
