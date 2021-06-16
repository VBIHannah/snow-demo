view: test_pbi_load2 {
  sql_table_name: "COE_TRYOUTS"."TEST_PBI_LOAD2"
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
