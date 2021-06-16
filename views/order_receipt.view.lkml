view: order_receipt {
  sql_table_name: "COE_TRYOUTS"."ORDER_RECEIPT"
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

  dimension_group: arrival {
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
    sql: ${TABLE}."ARRIVAL_DATE" ;;
  }

  dimension: carrier_code {
    type: string
    sql: ${TABLE}."CARRIER_CODE" ;;
  }

  dimension: close_tech {
    type: string
    sql: ${TABLE}."CLOSE_TECH" ;;
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

  dimension_group: deposit_last_ul {
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
    sql: ${TABLE}."DEPOSIT_LAST_UL" ;;
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

  dimension: invnum_bol {
    type: string
    sql: ${TABLE}."INVNUM_BOL" ;;
  }

  dimension: item_class {
    type: string
    sql: ${TABLE}."ITEM_CLASS" ;;
  }

  dimension: no_cases {
    type: number
    sql: ${TABLE}."NO_CASES" ;;
  }

  dimension: no_items {
    type: number
    sql: ${TABLE}."NO_ITEMS" ;;
  }

  dimension: no_ulid {
    type: number
    value_format_name: id
    sql: ${TABLE}."NO_ULID" ;;
  }

  dimension_group: pick_first_ul {
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
    sql: ${TABLE}."PICK_FIRST_UL" ;;
  }

  dimension: rr_number {
    type: string
    sql: ${TABLE}."RR_NUMBER" ;;
  }

  dimension_group: scale {
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
    sql: ${TABLE}."SCALE_DATE" ;;
  }

  dimension: scale_wgt {
    type: number
    sql: ${TABLE}."SCALE_WGT" ;;
  }

  dimension: sending_plant {
    type: string
    sql: ${TABLE}."SENDING_PLANT" ;;
  }

  dimension: subsit {
    type: string
    sql: ${TABLE}."SUBSIT" ;;
  }

  dimension: trailer_id_number {
    type: string
    sql: ${TABLE}."TRAILER_ID_NUMBER" ;;
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
