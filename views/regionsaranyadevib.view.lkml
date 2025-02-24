view: regionsaranyadevib {
  sql_table_name: "COE_TRYOUTS"."REGIONSARANYADEVIB"
    ;;

  dimension: r_comment {
    type: string
    sql: ${TABLE}."R_COMMENT" ;;
  }

  dimension: r_name {
    type: string
    sql: ${TABLE}."R_NAME" ;;
  }

  dimension: r_regionkey {
    type: number
    sql: ${TABLE}."R_REGIONKEY" ;;
  }

  measure: count {
    type: count
    drill_fields: [r_name]
  }
}
