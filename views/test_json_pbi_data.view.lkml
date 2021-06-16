view: test_json_pbi_data {
  sql_table_name: "COE_TRYOUTS"."TEST_JSON_PBI_DATA"
    ;;

  dimension: color {
    type: string
    sql: ${TABLE}."Color" ;;
  }

  dimension: fruit {
    type: string
    sql: ${TABLE}."Fruit" ;;
  }

  dimension: size {
    type: string
    sql: ${TABLE}."Size" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
