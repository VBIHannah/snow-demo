view: security_azure {
  sql_table_name: "COE_TRYOUTS"."SECURITY_AZURE"
    ;;

  dimension: securitydesc {
    type: string
    sql: ${TABLE}."SECURITYDESC" ;;
  }

  dimension: securityid {
    type: number
    value_format_name: id
    sql: ${TABLE}."SECURITYID" ;;
  }

  dimension: securitytype {
    type: string
    sql: ${TABLE}."SECURITYTYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
