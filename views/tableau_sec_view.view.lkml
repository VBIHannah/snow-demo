view: tableau_sec_view {
  sql_table_name: "COE_TRYOUTS"."TABLEAU_SEC_VIEW"
    ;;

  dimension: reg_user {
    type: string
    sql: ${TABLE}."REG_USER" ;;
  }

  dimension: region_key {
    type: number
    sql: ${TABLE}."REGION_KEY" ;;
  }

  dimension: region_name {
    type: string
    sql: ${TABLE}."REGION_NAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [region_name]
  }
}
