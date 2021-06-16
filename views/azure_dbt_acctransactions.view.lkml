view: azure_dbt_acctransactions {
  sql_table_name: "COE_TRYOUTS"."AZURE_DBT_ACCTRANSACTIONS"
    ;;

  dimension: acc_type {
    type: string
    sql: ${TABLE}."ACC_TYPE" ;;
  }

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

  dimension: k_symbol {
    type: string
    sql: ${TABLE}."K_SYMBOL" ;;
  }

  dimension_group: modified {
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
    sql: ${TABLE}."MODIFIED_DATE" ;;
  }

  dimension: operation {
    type: string
    sql: ${TABLE}."OPERATION" ;;
  }

  dimension: trans_date {
    type: number
    sql: ${TABLE}."TRANS_DATE" ;;
  }

  dimension: trans_id {
    type: number
    sql: ${TABLE}."TRANS_ID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
