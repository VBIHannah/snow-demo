view: test_json_pbi {
  sql_table_name: "COE_TRYOUTS"."TEST_JSON_PBI"
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
