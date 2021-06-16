view: my_table {
  sql_table_name: "COE_TRYOUTS"."MY_TABLE"
    ;;

  dimension: grade {
    type: string
    sql: ${TABLE}."GRADE" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: score {
    type: number
    sql: ${TABLE}."SCORE" ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
