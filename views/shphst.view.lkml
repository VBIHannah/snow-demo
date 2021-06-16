view: shphst {
  sql_table_name: "COE_TRYOUTS"."SHPHST"
    ;;

  dimension: archive_status {
    type: string
    sql: ${TABLE}."ARCHIVE_STATUS" ;;
  }

  dimension: carcod {
    type: string
    sql: ${TABLE}."CARCOD" ;;
  }

  dimension: casqty {
    type: number
    sql: ${TABLE}."CASQTY" ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}."CITY" ;;
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

  dimension: ctlgrp {
    type: string
    sql: ${TABLE}."CTLGRP" ;;
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

  dimension: itmcls {
    type: string
    sql: ${TABLE}."ITMCLS" ;;
  }

  dimension: itmcod {
    type: string
    sql: ${TABLE}."ITMCOD" ;;
  }

  dimension: mix_ordnum {
    type: string
    sql: ${TABLE}."MIX_ORDNUM" ;;
  }

  dimension: ordnum {
    type: string
    sql: ${TABLE}."ORDNUM" ;;
  }

  dimension: plnnum {
    type: string
    sql: ${TABLE}."PLNNUM" ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}."REGION" ;;
  }

  dimension_group: shpdat {
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
    sql: ${TABLE}."SHPDAT" ;;
  }

  dimension: shpsit {
    type: string
    sql: ${TABLE}."SHPSIT" ;;
  }

  dimension: spqty {
    type: number
    sql: ${TABLE}."SPQTY" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."STATE" ;;
  }

  dimension: street {
    type: string
    sql: ${TABLE}."STREET" ;;
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
