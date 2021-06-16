view: tableau_region_security {
  sql_table_name: "COE_TRYOUTS"."TABLEAU_REGION_SECURITY"
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
