view: truck {
  sql_table_name: "COE_TRYOUTS"."TRUCK"
    ;;

  dimension_group: appt {
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
    sql: ${TABLE}."APPT_DATE" ;;
  }

  dimension: appt_number {
    type: string
    sql: ${TABLE}."APPT_NUMBER" ;;
  }

  dimension: carrier_code {
    type: string
    sql: ${TABLE}."CARRIER_CODE" ;;
  }

  dimension: control_group {
    type: string
    sql: ${TABLE}."CONTROL_GROUP" ;;
  }

  dimension_group: ctrl {
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
    sql: ${TABLE}."CTRL_DATE" ;;
  }

  dimension: ctrl_user {
    type: string
    sql: ${TABLE}."CTRL_USER" ;;
  }

  dimension_group: entrydate {
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
    sql: ${TABLE}."ENTRYDATE" ;;
  }

  dimension: estimated_weight {
    type: number
    sql: ${TABLE}."ESTIMATED_WEIGHT" ;;
  }

  dimension: export_flag {
    type: string
    sql: ${TABLE}."EXPORT_FLAG" ;;
  }

  dimension_group: gendat {
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
    sql: ${TABLE}."GENDAT" ;;
  }

  dimension: invnum_bol {
    type: string
    sql: ${TABLE}."INVNUM_BOL" ;;
  }

  dimension: item_class {
    type: string
    sql: ${TABLE}."ITEM_CLASS" ;;
  }

  dimension: item_code {
    type: string
    sql: ${TABLE}."ITEM_CODE" ;;
  }

  dimension: live_flag {
    type: string
    sql: ${TABLE}."LIVE_FLAG" ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}."LOCATION" ;;
  }

  dimension_group: lrdate {
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
    sql: ${TABLE}."LRDATE" ;;
  }

  dimension: obf_rating {
    type: string
    sql: ${TABLE}."OBF_RATING" ;;
  }

  dimension: order_number {
    type: string
    sql: ${TABLE}."ORDER_NUMBER" ;;
  }

  dimension: pln_number {
    type: string
    sql: ${TABLE}."PLN_NUMBER" ;;
  }

  dimension: rr_number {
    type: string
    sql: ${TABLE}."RR_NUMBER" ;;
  }

  dimension: ship_type {
    type: string
    sql: ${TABLE}."SHIP_TYPE" ;;
  }

  dimension: shipment_number {
    type: string
    sql: ${TABLE}."SHIPMENT_NUMBER" ;;
  }

  dimension: subsite {
    type: string
    sql: ${TABLE}."SUBSITE" ;;
  }

  dimension: tech {
    type: string
    sql: ${TABLE}."TECH" ;;
  }

  dimension: trailer_id_number {
    type: string
    sql: ${TABLE}."TRAILER_ID_NUMBER" ;;
  }

  dimension: trailer_weight {
    type: number
    sql: ${TABLE}."TRAILER_WEIGHT" ;;
  }

  dimension: transaction_type {
    type: string
    sql: ${TABLE}."TRANSACTION_TYPE" ;;
  }

  dimension: trnseq {
    type: number
    sql: ${TABLE}."TRNSEQ" ;;
  }

  dimension: truck_line {
    type: string
    sql: ${TABLE}."TRUCK_LINE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
