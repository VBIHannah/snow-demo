view: tblaasdatabasemaster {
  sql_table_name: "COE_TRYOUTS"."TBLAASDATABASEMASTER"
    ;;

  dimension: databasename {
    type: string
    sql: ${TABLE}."DATABASENAME" ;;
  }

  dimension: datekey {
    type: string
    sql: ${TABLE}."DATEKEY" ;;
  }

  dimension: size {
    type: number
    sql: ${TABLE}."SIZE" ;;
  }

  dimension: timekey {
    type: number
    sql: ${TABLE}."TIMEKEY" ;;
  }

  measure: count {
    type: count
    drill_fields: [databasename]
  }
}
