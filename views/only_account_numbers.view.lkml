view: only_account_numbers {
  sql_table_name: "COE_TRYOUTS"."ONLY_ACCOUNT_NUMBERS"
    ;;

  dimension: accountnumber {
    type: number
    sql: ${TABLE}."ACCOUNTNUMBER" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
