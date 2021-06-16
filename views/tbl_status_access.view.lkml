view: tbl_status_access {
  sql_table_name: "COE_TRYOUTS"."TBL_STATUS_ACCESS"
    ;;

  dimension: o_status {
    type: string
    sql: ${TABLE}."O_STATUS" ;;
  }

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
