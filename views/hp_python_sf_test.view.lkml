view: hp_python_sf_test {
  sql_table_name: "COE_TRYOUTS"."HP_PYTHON_SF_TEST"
    ;;

  dimension: v1 {
    type: string
    sql: ${TABLE}."V1" ;;
  }

  dimension: v2 {
    type: string
    sql: ${TABLE}."V2" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
