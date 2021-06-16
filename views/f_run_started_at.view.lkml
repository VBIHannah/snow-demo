view: f_run_started_at {
  sql_table_name: "COE_TRYOUTS"."F_RUN_STARTED_AT"
    ;;

  dimension: date_day_utc {
    type: string
    sql: ${TABLE}."DATE_DAY_UTC" ;;
  }

  dimension: run_started_est {
    type: string
    sql: ${TABLE}."RUN_STARTED_EST" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
