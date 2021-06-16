view: test_braces {
  sql_table_name: "COE_TRYOUTS"."TEST_BRACES"
    ;;

  dimension: areakm {
    type: string
    sql: ${TABLE}."Area(km#²)" ;;
  }

  dimension: col1 {
    type: number
    sql: ${TABLE}."COL1" ;;
  }

  dimension: col3 {
    type: string
    sql: ${TABLE}."COL3" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
