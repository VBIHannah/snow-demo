view: my_first_dbt_model {
  sql_table_name: "COE_TRYOUTS"."MY_FIRST_DBT_MODEL"
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
