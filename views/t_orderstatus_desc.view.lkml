view: t_orderstatus_desc {
  sql_table_name: "COE_TRYOUTS"."T_ORDERSTATUS_DESC"
    ;;

  dimension: description {
    type: string
    sql: ${TABLE}."DESCRIPTION" ;;
  }

  dimension: orderstatus {
    type: string
    sql: ${TABLE}."ORDERSTATUS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
