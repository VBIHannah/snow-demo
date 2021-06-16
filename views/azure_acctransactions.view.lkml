view: azure_acctransactions {
  sql_table_name: "COE_TRYOUTS"."AZURE_ACCTRANSACTIONS"
    ;;

  dimension: account {
    type: string
    sql: ${TABLE}."ACCOUNT" ;;
  }

  dimension: account_id {
    type: number
    sql: ${TABLE}."ACCOUNT_ID" ;;
  }

  dimension: amount {
    type: number
    sql: ${TABLE}."AMOUNT" ;;
  }

  dimension: balance {
    type: number
    sql: ${TABLE}."BALANCE" ;;
  }

  dimension: bank {
    type: string
    sql: ${TABLE}."BANK" ;;
  }

  dimension: date {
    type: number
    sql: ${TABLE}."DATE" ;;
  }

  dimension: k_symbol {
    type: string
    sql: ${TABLE}."K_SYMBOL" ;;
  }

  dimension_group: modifieddate {
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
    sql: ${TABLE}."MODIFIEDDATE" ;;
  }

  dimension: operation {
    type: string
    sql: ${TABLE}."OPERATION" ;;
  }

  dimension: trans_id {
    type: number
    sql: ${TABLE}."TRANS_ID" ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."TYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
