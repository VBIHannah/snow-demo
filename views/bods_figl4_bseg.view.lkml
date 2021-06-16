view: bods_figl4_bseg {
  sql_table_name: "COE_TRYOUTS"."BODS_FIGL4_BSEG"
    ;;

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: augbl {
    type: string
    sql: ${TABLE}."AUGBL" ;;
  }

  dimension_group: augdt {
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
    sql: ${TABLE}."AUGDT" ;;
  }

  dimension: awbuk {
    type: string
    sql: ${TABLE}."AWBUK" ;;
  }

  dimension: awgja {
    type: number
    sql: ${TABLE}."AWGJA" ;;
  }

  dimension: awkey {
    type: string
    sql: ${TABLE}."AWKEY" ;;
  }

  dimension: awkok {
    type: string
    sql: ${TABLE}."AWKOK" ;;
  }

  dimension: awref {
    type: string
    sql: ${TABLE}."AWREF" ;;
  }

  dimension: awtyp {
    type: string
    sql: ${TABLE}."AWTYP" ;;
  }

  dimension: belnr {
    type: string
    sql: ${TABLE}."BELNR" ;;
  }

  dimension: bktxt {
    type: string
    sql: ${TABLE}."BKTXT" ;;
  }

  dimension: blart {
    type: string
    sql: ${TABLE}."BLART" ;;
  }

  dimension_group: bldat {
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
    sql: ${TABLE}."BLDAT" ;;
  }

  dimension: bschl {
    type: string
    sql: ${TABLE}."BSCHL" ;;
  }

  dimension: bstat {
    type: string
    sql: ${TABLE}."BSTAT" ;;
  }

  dimension_group: budat {
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
    sql: ${TABLE}."BUDAT" ;;
  }

  dimension: budget_pd {
    type: string
    sql: ${TABLE}."BUDGET_PD" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: buzei {
    type: number
    sql: ${TABLE}."BUZEI" ;;
  }

  dimension_group: cpudt {
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
    sql: ${TABLE}."CPUDT" ;;
  }

  dimension: curt2 {
    type: string
    sql: ${TABLE}."CURT2" ;;
  }

  dimension: curt3 {
    type: string
    sql: ${TABLE}."CURT3" ;;
  }

  dimension: dmbe2 {
    type: number
    sql: ${TABLE}."DMBE2" ;;
  }

  dimension: dmbe3 {
    type: number
    sql: ${TABLE}."DMBE3" ;;
  }

  dimension: dmbtr {
    type: number
    sql: ${TABLE}."DMBTR" ;;
  }

  dimension: dmha2 {
    type: number
    sql: ${TABLE}."DMHA2" ;;
  }

  dimension: dmha3 {
    type: number
    sql: ${TABLE}."DMHA3" ;;
  }

  dimension: dmhab {
    type: number
    sql: ${TABLE}."DMHAB" ;;
  }

  dimension: dmsh2 {
    type: number
    sql: ${TABLE}."DMSH2" ;;
  }

  dimension: dmsh3 {
    type: number
    sql: ${TABLE}."DMSH3" ;;
  }

  dimension: dmshb {
    type: number
    sql: ${TABLE}."DMSHB" ;;
  }

  dimension: dmso2 {
    type: number
    sql: ${TABLE}."DMSO2" ;;
  }

  dimension: dmso3 {
    type: number
    sql: ${TABLE}."DMSO3" ;;
  }

  dimension: dmsol {
    type: number
    sql: ${TABLE}."DMSOL" ;;
  }

  dimension: fiscper {
    type: number
    sql: ${TABLE}."FISCPER" ;;
  }

  dimension: fiscvar {
    type: string
    sql: ${TABLE}."FISCVAR" ;;
  }

  dimension: fistl {
    type: string
    sql: ${TABLE}."FISTL" ;;
  }

  dimension: fkber {
    type: string
    sql: ${TABLE}."FKBER" ;;
  }

  dimension: geber {
    type: string
    sql: ${TABLE}."GEBER" ;;
  }

  dimension: gjahr {
    type: number
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: glvor {
    type: string
    sql: ${TABLE}."GLVOR" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: hkont {
    type: string
    sql: ${TABLE}."HKONT" ;;
  }

  dimension: hwae2 {
    type: string
    sql: ${TABLE}."HWAE2" ;;
  }

  dimension: hwae3 {
    type: string
    sql: ${TABLE}."HWAE3" ;;
  }

  dimension: koart {
    type: string
    sql: ${TABLE}."KOART" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: kostl {
    type: string
    sql: ${TABLE}."KOSTL" ;;
  }

  dimension: ktopl {
    type: string
    sql: ${TABLE}."KTOPL" ;;
  }

  dimension: ktosl {
    type: string
    sql: ${TABLE}."KTOSL" ;;
  }

  dimension: lcurr {
    type: string
    sql: ${TABLE}."LCURR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: monat {
    type: number
    sql: ${TABLE}."MONAT" ;;
  }

  dimension: mwskz {
    type: string
    sql: ${TABLE}."MWSKZ" ;;
  }

  dimension: odq_changemode {
    type: string
    sql: ${TABLE}."ODQ_CHANGEMODE" ;;
  }

  dimension: odq_entitycntr {
    type: number
    sql: ${TABLE}."ODQ_ENTITYCNTR" ;;
  }

  dimension: pargb {
    type: string
    sql: ${TABLE}."PARGB" ;;
  }

  dimension: pernr {
    type: number
    sql: ${TABLE}."PERNR" ;;
  }

  dimension: pprct {
    type: string
    sql: ${TABLE}."PPRCT" ;;
  }

  dimension: prctr {
    type: string
    sql: ${TABLE}."PRCTR" ;;
  }

  dimension: projk {
    type: number
    sql: ${TABLE}."PROJK" ;;
  }

  dimension: ps_posid {
    type: string
    sql: ${TABLE}."PS_POSID" ;;
  }

  dimension: sgtxt {
    type: string
    sql: ${TABLE}."SGTXT" ;;
  }

  dimension: shkzg {
    type: string
    sql: ${TABLE}."SHKZG" ;;
  }

  dimension: statusps {
    type: string
    sql: ${TABLE}."STATUSPS" ;;
  }

  dimension: umskz {
    type: string
    sql: ${TABLE}."UMSKZ" ;;
  }

  dimension: updmod {
    type: string
    sql: ${TABLE}."UPDMOD" ;;
  }

  dimension_group: valut {
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
    sql: ${TABLE}."VALUT" ;;
  }

  dimension: vbund {
    type: string
    sql: ${TABLE}."VBUND" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: wrbtr {
    type: number
    sql: ${TABLE}."WRBTR" ;;
  }

  dimension: wrhab {
    type: number
    sql: ${TABLE}."WRHAB" ;;
  }

  dimension: wrshb {
    type: number
    sql: ${TABLE}."WRSHB" ;;
  }

  dimension: wrsol {
    type: number
    sql: ${TABLE}."WRSOL" ;;
  }

  dimension: xblnr {
    type: string
    sql: ${TABLE}."XBLNR" ;;
  }

  dimension: xnegp {
    type: string
    sql: ${TABLE}."XNEGP" ;;
  }

  dimension: xref3 {
    type: string
    sql: ${TABLE}."XREF3" ;;
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
