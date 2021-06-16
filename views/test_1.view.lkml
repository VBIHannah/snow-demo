view: test_1 {
  sql_table_name: "COE_TRYOUTS"."TEST_1"
    ;;

  dimension: field1 {
    type: string
    sql: ${TABLE}."Field1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
