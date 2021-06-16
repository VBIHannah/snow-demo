view: salary {
  sql_table_name: "COE_TRYOUTS"."SALARY"
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }

  dimension: sal {
    type: number
    sql: ${TABLE}."SAL" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
