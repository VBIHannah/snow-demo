view: dim_verification_table {
  sql_table_name: "COE_TRYOUTS"."DIM_VERIFICATION_TABLE"
    ;;

  dimension: code {
    type: string
    sql: ${TABLE}."CODE" ;;
  }

  dimension: dimtablename {
    type: string
    sql: ${TABLE}."DIMTABLENAME" ;;
  }

  dimension: validorinvalid {
    type: string
    sql: ${TABLE}."VALIDORINVALID" ;;
  }

  measure: count {
    type: count
    drill_fields: [dimtablename]
  }
}
