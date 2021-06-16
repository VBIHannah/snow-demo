view: subsit {
  sql_table_name: "COE_TRYOUTS"."SUBSIT"
    ;;

  dimension: agv_deploc {
    type: string
    sql: ${TABLE}."AGV_DEPLOC" ;;
  }

  dimension: aptprf {
    type: string
    sql: ${TABLE}."APTPRF" ;;
  }

  dimension: auto_type {
    type: string
    sql: ${TABLE}."AUTO_TYPE" ;;
  }

  dimension: bol_hazmat_txt {
    type: string
    sql: ${TABLE}."BOL_HAZMAT_TXT" ;;
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

  dimension: def_pndstg {
    type: string
    sql: ${TABLE}."DEF_PNDSTG" ;;
  }

  dimension: extloctyp {
    type: string
    sql: ${TABLE}."EXTLOCTYP" ;;
  }

  dimension: extsys {
    type: string
    sql: ${TABLE}."EXTSYS" ;;
  }

  dimension: fp_zonlst {
    type: string
    sql: ${TABLE}."FP_ZONLST" ;;
  }

  dimension: hstloc {
    type: string
    sql: ${TABLE}."HSTLOC" ;;
  }

  dimension: ipx_vndcod {
    type: string
    sql: ${TABLE}."IPX_VNDCOD" ;;
  }

  dimension: ixd_enabled {
    type: string
    sql: ${TABLE}."IXD_ENABLED" ;;
  }

  dimension: ixd_horizon_mins {
    type: number
    sql: ${TABLE}."IXD_HORIZON_MINS" ;;
  }

  dimension: ixd_late_mins {
    type: number
    sql: ${TABLE}."IXD_LATE_MINS" ;;
  }

  dimension: ixd_load_mins {
    type: number
    sql: ${TABLE}."IXD_LOAD_MINS" ;;
  }

  dimension: ixd_rcp_horizon_hrs {
    type: number
    sql: ${TABLE}."IXD_RCP_HORIZON_HRS" ;;
  }

  dimension: ixd_tr_exempt {
    type: string
    sql: ${TABLE}."IXD_TR_EXEMPT" ;;
  }

  dimension: ixd_unload_mins {
    type: number
    sql: ${TABLE}."IXD_UNLOAD_MINS" ;;
  }

  dimension: kit_zonlst {
    type: string
    sql: ${TABLE}."KIT_ZONLST" ;;
  }

  dimension: loccod {
    type: string
    sql: ${TABLE}."LOCCOD" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}."PHONE" ;;
  }

  dimension: plant_code {
    type: string
    sql: ${TABLE}."PLANT_CODE" ;;
  }

  dimension: plnnum {
    type: string
    sql: ${TABLE}."PLNNUM" ;;
  }

  dimension: pm_zonlst {
    type: string
    sql: ${TABLE}."PM_ZONLST" ;;
  }

  dimension: prtdev {
    type: string
    sql: ${TABLE}."PRTDEV" ;;
  }

  dimension: report_pallets {
    type: string
    sql: ${TABLE}."REPORT_PALLETS" ;;
  }

  dimension: reverse_staging {
    type: string
    sql: ${TABLE}."REVERSE_STAGING" ;;
  }

  dimension: rftrak {
    type: string
    sql: ${TABLE}."RFTRAK" ;;
  }

  dimension: set_tskmgt {
    type: string
    sql: ${TABLE}."SET_TSKMGT" ;;
  }

  dimension: sitnam {
    type: string
    sql: ${TABLE}."SITNAM" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."STATE" ;;
  }

  dimension: street {
    type: string
    sql: ${TABLE}."STREET" ;;
  }

  dimension: subsit {
    type: string
    sql: ${TABLE}."SUBSIT" ;;
  }

  dimension: tm_equip_reqd {
    type: string
    sql: ${TABLE}."TM_EQUIP_REQD" ;;
  }

  dimension: use_rack_cursor {
    type: string
    sql: ${TABLE}."USE_RACK_CURSOR" ;;
  }

  dimension: use_tskmgt {
    type: string
    sql: ${TABLE}."USE_TSKMGT" ;;
  }

  dimension: use_ulids_at_trak {
    type: string
    sql: ${TABLE}."USE_ULIDS_AT_TRAK" ;;
  }

  dimension: whid {
    type: string
    sql: ${TABLE}."WHID" ;;
  }

  dimension: xferlc {
    type: string
    sql: ${TABLE}."XFERLC" ;;
  }

  dimension: zipcod {
    type: string
    sql: ${TABLE}."ZIPCOD" ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
