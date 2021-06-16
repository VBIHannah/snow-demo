view: test_unloading {
  sql_table_name: "COE_TRYOUTS"."TEST_UNLOADING"
    ;;

  dimension: age {
    type: number
    sql: ${TABLE}."AGE" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
