view: user_authorization_json {
  sql_table_name: "COE_TRYOUTS"."USER_AUTHORIZATION_JSON"
    ;;

  dimension: fields {
    type: string
    sql: ${TABLE}."FIELDS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
