view: tableau_reg_sec {
  sql_table_name: "COE_TRYOUTS"."TABLEAU_REG_SEC"
    ;;

  dimension: reg_user {
    type: string
    sql: ${TABLE}."REG_USER" ;;
  }

  dimension: region_key {
    type: number
    sql: ${TABLE}."REGION_KEY" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
