view: currentuser {
  sql_table_name: "COE_TRYOUTS"."CURRENTUSER"
    ;;

  dimension: user_id {
    type: string
    # hidden: yes
    sql: ${TABLE}."USER_ID" ;;
  }

  measure: count {
    type: count
    drill_fields: [users.last_name, users.user_id, users.first_name]
  }
}
