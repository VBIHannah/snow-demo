view: temp {
  sql_table_name: "COE_TRYOUTS"."temp"
    ;;

  dimension: altkt {
    type: string
    sql: ${TABLE}."ALTKT" ;;
  }

  dimension: augbl {
    type: string
    sql: ${TABLE}."AUGBL" ;;
  }

  dimension: augcp {
    type: string
    sql: ${TABLE}."AUGCP" ;;
  }

  dimension: augdt {
    type: string
    sql: ${TABLE}."AUGDT" ;;
  }

  dimension: bdif2 {
    type: string
    sql: ${TABLE}."BDIF2" ;;
  }

  dimension: bdiff {
    type: string
    sql: ${TABLE}."BDIFF" ;;
  }

  dimension: belnr {
    type: string
    sql: ${TABLE}."BELNR" ;;
  }

  dimension: bewar {
    type: string
    sql: ${TABLE}."BEWAR" ;;
  }

  dimension: bschl {
    type: string
    sql: ${TABLE}."BSCHL" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: buzei {
    type: string
    sql: ${TABLE}."BUZEI" ;;
  }

  dimension: buzid {
    type: string
    sql: ${TABLE}."BUZID" ;;
  }

  dimension: dmbtr {
    type: string
    sql: ${TABLE}."DMBTR" ;;
  }

  dimension: fwbas {
    type: string
    sql: ${TABLE}."FWBAS" ;;
  }

  dimension: fwzuz {
    type: string
    sql: ${TABLE}."FWZUZ" ;;
  }

  dimension: gbetr {
    type: string
    sql: ${TABLE}."GBETR" ;;
  }

  dimension: gjahr {
    type: string
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: hwbas {
    type: string
    sql: ${TABLE}."HWBAS" ;;
  }

  dimension: hwzuz {
    type: string
    sql: ${TABLE}."HWZUZ" ;;
  }

  dimension: koart {
    type: string
    sql: ${TABLE}."KOART" ;;
  }

  dimension: ktosl {
    type: string
    sql: ${TABLE}."KTOSL" ;;
  }

  dimension: kursr {
    type: string
    sql: ${TABLE}."KURSR" ;;
  }

  dimension: kzbtr {
    type: string
    sql: ${TABLE}."KZBTR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mwart {
    type: string
    sql: ${TABLE}."MWART" ;;
  }

  dimension: mwskz {
    type: string
    sql: ${TABLE}."MWSKZ" ;;
  }

  dimension: mwsts {
    type: string
    sql: ${TABLE}."MWSTS" ;;
  }

  dimension: pargb {
    type: string
    sql: ${TABLE}."PARGB" ;;
  }

  dimension: pswbt {
    type: string
    sql: ${TABLE}."PSWBT" ;;
  }

  dimension: pswsl {
    type: string
    sql: ${TABLE}."PSWSL" ;;
  }

  dimension: qsshb {
    type: string
    sql: ${TABLE}."QSSHB" ;;
  }

  dimension: qsskz {
    type: string
    sql: ${TABLE}."QSSKZ" ;;
  }

  dimension: sgtxt {
    type: string
    sql: ${TABLE}."SGTXT" ;;
  }

  dimension: shkzg {
    type: string
    sql: ${TABLE}."SHKZG" ;;
  }

  dimension: shzuz {
    type: string
    sql: ${TABLE}."SHZUZ" ;;
  }

  dimension: stekz {
    type: string
    sql: ${TABLE}."STEKZ" ;;
  }

  dimension: txbfw {
    type: string
    sql: ${TABLE}."TXBFW" ;;
  }

  dimension: txbhw {
    type: string
    sql: ${TABLE}."TXBHW" ;;
  }

  dimension: txgrp {
    type: string
    sql: ${TABLE}."TXGRP" ;;
  }

  dimension: umsks {
    type: string
    sql: ${TABLE}."UMSKS" ;;
  }

  dimension: umskz {
    type: string
    sql: ${TABLE}."UMSKZ" ;;
  }

  dimension: valut {
    type: string
    sql: ${TABLE}."VALUT" ;;
  }

  dimension: vbund {
    type: string
    sql: ${TABLE}."VBUND" ;;
  }

  dimension: wmwst {
    type: string
    sql: ${TABLE}."WMWST" ;;
  }

  dimension: wrbtr {
    type: string
    sql: ${TABLE}."WRBTR" ;;
  }

  dimension: zinkz {
    type: string
    sql: ${TABLE}."ZINKZ" ;;
  }

  dimension: zumsk {
    type: string
    sql: ${TABLE}."ZUMSK" ;;
  }

  dimension: zuonr {
    type: string
    sql: ${TABLE}."ZUONR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
