view: s4_bseg_t1 {
  sql_table_name: "COE_TRYOUTS"."s4_bseg_t1"
    ;;

  dimension: belnr {
    type: string
    sql: ${TABLE}."BELNR" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: buzei {
    type: string
    sql: ${TABLE}."BUZEI" ;;
  }

  dimension: gjahr {
    type: string
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: sgtxt {
    type: string
    sql: ${TABLE}."SGTXT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
