view: eurex {
  sql_table_name: "COE_TRYOUTS"."EUREX"
    ;;

  dimension: contractgenerationnumber {
    type: number
    sql: ${TABLE}."CONTRACTGENERATIONNUMBER" ;;
  }

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

  dimension: marketsegment {
    type: string
    sql: ${TABLE}."MARKETSEGMENT" ;;
  }

  dimension: maturitydate {
    type: string
    sql: ${TABLE}."MATURITYDATE" ;;
  }

  dimension: maxprice {
    type: number
    sql: ${TABLE}."MAXPRICE" ;;
  }

  dimension: minprice {
    type: number
    sql: ${TABLE}."MINPRICE" ;;
  }

  dimension: mleg {
    type: string
    sql: ${TABLE}."MLEG" ;;
  }

  dimension: numberofcontracts {
    type: number
    sql: ${TABLE}."NUMBEROFCONTRACTS" ;;
  }

  dimension: numberoftrades {
    type: number
    sql: ${TABLE}."NUMBEROFTRADES" ;;
  }

  dimension: putorcall {
    type: string
    sql: ${TABLE}."PUTORCALL" ;;
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

  dimension: strikeprice {
    type: number
    sql: ${TABLE}."STRIKEPRICE" ;;
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

  dimension: underlyingisin {
    type: string
    sql: ${TABLE}."UNDERLYINGISIN" ;;
  }

  dimension: underlyingsymbol {
    type: string
    sql: ${TABLE}."UNDERLYINGSYMBOL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
