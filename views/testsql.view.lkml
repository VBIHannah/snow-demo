view: testsql {
  sql_table_name: "COE_TRYOUTS"."TESTSQL"
    ;;

  dimension: month {
    type: string
    sql: ${TABLE}."MONTH" ;;
  }

  dimension: renamed_month {
    type: string
    sql: ${TABLE}."RENAMED_MONTH" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
