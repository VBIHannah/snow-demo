view: tasks {
  sql_table_name: "COE_TRYOUTS"."TASKS"
    ;;

  dimension: task {
    type: string
    sql: ${TABLE}."TASK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
