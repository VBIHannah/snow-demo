view: order_shipment {
  sql_table_name: "COE_TRYOUTS"."ORDER_SHIPMENT"
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

  dimension: case_pick_cases {
    type: number
    sql: ${TABLE}."CASE_PICK_CASES" ;;
  }

  dimension_group: check_in {
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
    sql: ${TABLE}."CHECK_IN_DATE" ;;
  }

  dimension_group: check_out {
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
    sql: ${TABLE}."CHECK_OUT_DATE" ;;
  }

  dimension: chep_pallets {
    type: number
    sql: ${TABLE}."CHEP_PALLETS" ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}."CITY" ;;
  }

  dimension: close_tech {
    type: string
    sql: ${TABLE}."CLOSE_TECH" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: cstnam {
    type: string
    sql: ${TABLE}."CSTNAM" ;;
  }

  dimension: cstnum {
    type: string
    sql: ${TABLE}."CSTNUM" ;;
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

  dimension: custpo {
    type: string
    sql: ${TABLE}."CUSTPO" ;;
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

  dimension: estimated_wgt {
    type: number
    sql: ${TABLE}."ESTIMATED_WGT" ;;
  }

  dimension: export_flag {
    type: string
    sql: ${TABLE}."EXPORT_FLAG" ;;
  }

  dimension: extsys {
    type: string
    sql: ${TABLE}."EXTSYS" ;;
  }

  dimension_group: first_manwrk {
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
    sql: ${TABLE}."FIRST_MANWRK" ;;
  }

  dimension: gma_pallets {
    type: number
    sql: ${TABLE}."GMA_PALLETS" ;;
  }

  dimension: inbound_receipt_flag {
    type: string
    sql: ${TABLE}."INBOUND_RECEIPT_FLAG" ;;
  }

  dimension_group: init_ship {
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
    sql: ${TABLE}."INIT_SHIP" ;;
  }

  dimension: itmcls {
    type: string
    sql: ${TABLE}."ITMCLS" ;;
  }

  dimension: layer_pick_cases {
    type: number
    sql: ${TABLE}."LAYER_PICK_CASES" ;;
  }

  dimension: legal_entity {
    type: string
    sql: ${TABLE}."LEGAL_ENTITY" ;;
  }

  dimension: live_flag {
    type: string
    sql: ${TABLE}."LIVE_FLAG" ;;
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

  dimension: mix_ordnum {
    type: string
    sql: ${TABLE}."MIX_ORDNUM" ;;
  }

  dimension: molcod {
    type: string
    sql: ${TABLE}."MOLCOD" ;;
  }

  dimension: no_case_xfer {
    type: number
    sql: ${TABLE}."NO_CASE_XFER" ;;
  }

  dimension: no_cases {
    type: number
    sql: ${TABLE}."NO_CASES" ;;
  }

  dimension: no_cases_bap {
    type: number
    sql: ${TABLE}."NO_CASES_BAP" ;;
  }

  dimension: no_items {
    type: number
    sql: ${TABLE}."NO_ITEMS" ;;
  }

  dimension: no_rpk_cases {
    type: number
    sql: ${TABLE}."NO_RPK_CASES" ;;
  }

  dimension: no_serl_cases {
    type: number
    sql: ${TABLE}."NO_SERL_CASES" ;;
  }

  dimension: no_sp_items {
    type: number
    sql: ${TABLE}."NO_SP_ITEMS" ;;
  }

  dimension: no_ulid {
    type: number
    value_format_name: id
    sql: ${TABLE}."NO_ULID" ;;
  }

  dimension: obf_rating {
    type: string
    sql: ${TABLE}."OBF_RATING" ;;
  }

  dimension: order_number {
    type: string
    sql: ${TABLE}."ORDER_NUMBER" ;;
  }

  dimension: orig_gs_shipid {
    type: string
    sql: ${TABLE}."ORIG_GS_SHIPID" ;;
  }

  dimension: parsno {
    type: string
    sql: ${TABLE}."PARSNO" ;;
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

  dimension: plant_code {
    type: string
    sql: ${TABLE}."PLANT_CODE" ;;
  }

  dimension: pln_number {
    type: string
    sql: ${TABLE}."PLN_NUMBER" ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}."REGION" ;;
  }

  dimension: sap_delivery_num {
    type: string
    sql: ${TABLE}."SAP_DELIVERY_NUM" ;;
  }

  dimension_group: scale_in {
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
    sql: ${TABLE}."SCALE_IN_DATE" ;;
  }

  dimension: scale_in_wgt {
    type: number
    sql: ${TABLE}."SCALE_IN_WGT" ;;
  }

  dimension_group: scale_out {
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
    sql: ${TABLE}."SCALE_OUT_DATE" ;;
  }

  dimension: scale_out_wgt {
    type: number
    sql: ${TABLE}."SCALE_OUT_WGT" ;;
  }

  dimension: seal1 {
    type: string
    sql: ${TABLE}."SEAL1" ;;
  }

  dimension: seal2 {
    type: string
    sql: ${TABLE}."SEAL2" ;;
  }

  dimension_group: ship_deposit_last_ul {
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
    sql: ${TABLE}."SHIP_DEPOSIT_LAST_UL" ;;
  }

  dimension: ship_for {
    type: string
    sql: ${TABLE}."SHIP_FOR" ;;
  }

  dimension_group: ship_pick_first_ul {
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
    sql: ${TABLE}."SHIP_PICK_FIRST_UL" ;;
  }

  dimension: ship_type {
    type: string
    sql: ${TABLE}."SHIP_TYPE" ;;
  }

  dimension_group: shipment_complete {
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
    sql: ${TABLE}."SHIPMENT_COMPLETE" ;;
  }

  dimension: shipment_number {
    type: string
    sql: ${TABLE}."SHIPMENT_NUMBER" ;;
  }

  dimension: spqty {
    type: number
    sql: ${TABLE}."SPQTY" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."STATE" ;;
  }

  dimension: stpnum {
    type: string
    sql: ${TABLE}."STPNUM" ;;
  }

  dimension: street {
    type: string
    sql: ${TABLE}."STREET" ;;
  }

  dimension: subsit {
    type: string
    sql: ${TABLE}."SUBSIT" ;;
  }

  dimension: time_zone {
    type: string
    sql: ${TABLE}."TIME_ZONE" ;;
  }

  dimension: tmpprt {
    type: string
    sql: ${TABLE}."TMPPRT" ;;
  }

  dimension: total_pallets {
    type: number
    sql: ${TABLE}."TOTAL_PALLETS" ;;
  }

  dimension_group: trailer_assign {
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
    sql: ${TABLE}."TRAILER_ASSIGN" ;;
  }

  dimension_group: trailer_complete {
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
    sql: ${TABLE}."TRAILER_COMPLETE" ;;
  }

  dimension: trailer_id_number {
    type: string
    sql: ${TABLE}."TRAILER_ID_NUMBER" ;;
  }

  dimension_group: trailer_to_dock {
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
    sql: ${TABLE}."TRAILER_TO_DOCK" ;;
  }

  dimension_group: trailer_to_droplot {
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
    sql: ${TABLE}."TRAILER_TO_DROPLOT" ;;
  }

  dimension: truck_line {
    type: string
    sql: ${TABLE}."TRUCK_LINE" ;;
  }

  dimension_group: utc {
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
    sql: ${TABLE}."UTC_DATE" ;;
  }

  dimension: utc_offset {
    type: number
    sql: ${TABLE}."UTC_OFFSET" ;;
  }

  dimension: weight {
    type: number
    sql: ${TABLE}."WEIGHT" ;;
  }

  dimension: zipcod {
    type: string
    sql: ${TABLE}."ZIPCOD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
