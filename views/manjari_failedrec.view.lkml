view: manjari_failedrec {
  sql_table_name: "COE_TRYOUTS"."MANJARI_FAILEDREC"
    ;;

  dimension: errorcode {
    type: string
    sql: ${TABLE}."ERRORCODE" ;;
  }

  dimension: errormessage {
    type: string
    sql: ${TABLE}."ERRORMESSAGE" ;;
  }

  dimension: errorstacktrace {
    type: string
    sql: ${TABLE}."ERRORSTACKTRACE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
