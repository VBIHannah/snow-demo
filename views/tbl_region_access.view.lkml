view: tbl_region_access {
  sql_table_name: "COE_TRYOUTS"."TBL_REGION_ACCESS"
    ;;

  dimension: region {
    type: string
    sql: ${TABLE}."REGION" ;;
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
