view: xetra {
  sql_table_name: "COE_TRYOUTS"."XETRA"
    ;;

  dimension: currency {
    type: string
    sql: ${TABLE}."CURRENCY" ;;
  }

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."DATE" ;;
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

  dimension: startprice {
    type: number
    sql: ${TABLE}."STARTPRICE" ;;
  }

  dimension_group: time {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."TIME" ;;
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
