view: xetra_azure {
  sql_table_name: "COE_TRYOUTS"."XETRA_AZURE"
    ;;

  dimension: currency {
    type: string
    sql: ${TABLE}."CURRENCY" ;;
  }

  dimension: datekey {
    type: number
    sql: ${TABLE}."DATEKEY" ;;
  }

  dimension: endprice {
    type: number
    sql: ${TABLE}."ENDPRICE" ;;
  }

  dimension: isin {
    type: string
    sql: ${TABLE}."ISIN" ;;
  }

  dimension: maxprice {
    type: number
    sql: ${TABLE}."MAXPRICE" ;;
  }

  dimension: minprice {
    type: number
    sql: ${TABLE}."MINPRICE" ;;
  }

  dimension: mnemonic {
    type: string
    sql: ${TABLE}."MNEMONIC" ;;
  }

  dimension: numberoftrades {
    type: number
    sql: ${TABLE}."NUMBEROFTRADES" ;;
  }

  dimension: securityid {
    type: number
    value_format_name: id
    sql: ${TABLE}."SECURITYID" ;;
  }

  dimension: startprice {
    type: number
    sql: ${TABLE}."STARTPRICE" ;;
  }

  dimension: timekey {
    type: number
    sql: ${TABLE}."TIMEKEY" ;;
  }

  dimension: tradedvolume {
    type: number
    sql: ${TABLE}."TRADEDVOLUME" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
