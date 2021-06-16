view: finance_spdemo {
  sql_table_name: "COE_TRYOUTS"."FINANCE_SPDEMO"
    ;;

  dimension: amount {
    type: number
    sql: ${TABLE}."AMOUNT" ;;
  }

  dimension: bank {
    type: string
    sql: ${TABLE}."BANK" ;;
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

  dimension: fromaccount {
    type: number
    sql: ${TABLE}."FROMACCOUNT" ;;
  }

  dimension: toaccount {
    type: number
    sql: ${TABLE}."TOACCOUNT" ;;
  }

  dimension: trandescription {
    type: string
    sql: ${TABLE}."TRANDESCRIPTION" ;;
  }

  dimension: transactionno {
    type: number
    sql: ${TABLE}."TRANSACTIONNO" ;;
  }

  dimension: typeoftransaction {
    type: string
    sql: ${TABLE}."TYPEOFTRANSACTION" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
