view: t_python_table {
  sql_table_name: "COE_TRYOUTS"."T_PYTHON_TABLE"
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: salary {
    type: number
    sql: ${TABLE}."SALARY" ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
