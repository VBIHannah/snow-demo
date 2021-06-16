view: pick_ul {
  sql_table_name: "COE_TRYOUTS"."PICK_UL"
    ;;

  dimension: case_qty {
    type: number
    sql: ${TABLE}."CASE_QTY" ;;
  }

  dimension: chep {
    type: string
    sql: ${TABLE}."CHEP" ;;
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

  dimension: item_class {
    type: string
    sql: ${TABLE}."ITEM_CLASS" ;;
  }

  dimension: item_code {
    type: string
    sql: ${TABLE}."ITEM_CODE" ;;
  }

  dimension: order_number {
    type: string
    sql: ${TABLE}."ORDER_NUMBER" ;;
  }

  dimension: pick_loc {
    type: string
    sql: ${TABLE}."PICK_LOC" ;;
  }

  dimension: pick_site {
    type: string
    sql: ${TABLE}."PICK_SITE" ;;
  }

  dimension: pick_to_loc {
    type: string
    sql: ${TABLE}."PICK_TO_LOC" ;;
  }

  dimension: pick_to_site {
    type: string
    sql: ${TABLE}."PICK_TO_SITE" ;;
  }

  dimension: rr_number {
    type: string
    sql: ${TABLE}."RR_NUMBER" ;;
  }

  dimension: shipment_number {
    type: string
    sql: ${TABLE}."SHIPMENT_NUMBER" ;;
  }

  dimension: tech {
    type: string
    sql: ${TABLE}."TECH" ;;
  }

  dimension: trnseq {
    type: number
    sql: ${TABLE}."TRNSEQ" ;;
  }

  dimension: ulid {
    type: string
    sql: ${TABLE}."ULID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
