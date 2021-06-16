view: tblactivitylist {
  sql_table_name: "COE_TRYOUTS"."TBLACTIVITYLIST"
    ;;

  dimension: friendlyname {
    type: string
    sql: ${TABLE}."FRIENDLYNAME" ;;
  }

  dimension: notes {
    type: string
    sql: ${TABLE}."NOTES" ;;
  }

  dimension: objectcategory {
    type: string
    sql: ${TABLE}."OBJECTCATEGORY" ;;
  }

  dimension: operationid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OPERATIONID" ;;
  }

  dimension: operationname {
    type: string
    sql: ${TABLE}."OPERATIONNAME" ;;
  }

  dimension: operationtype {
    type: string
    sql: ${TABLE}."OPERATIONTYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: [friendlyname, operationname]
  }
}
