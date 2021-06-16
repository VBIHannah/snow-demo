view: p5_m1 {
  sql_table_name: "COE_TRYOUTS"."P5M1"
    ;;

  dimension: newcol {
    type: number
    sql: ${TABLE}."NEWCOL" ;;
  }

  dimension: numbers {
    type: number
    sql: ${TABLE}."NUMBERS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
