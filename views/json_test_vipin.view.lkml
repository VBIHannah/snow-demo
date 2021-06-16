view: json_test_vipin {
  sql_table_name: "COE_TRYOUTS"."JSON_TEST_VIPIN"
    ;;

  dimension: c1 {
    type: string
    sql: ${TABLE}."C1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
