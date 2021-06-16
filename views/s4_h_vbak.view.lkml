view: s4_h_vbak {
  sql_table_name: "COE_TRYOUTS"."S4H_VBAK"
    ;;

  dimension_group: _dataaging {
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
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: abdis {
    type: string
    sql: ${TABLE}."ABDIS" ;;
  }

  dimension_group: abhob {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."ABHOB" ;;
  }

  dimension_group: abhod {
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
    sql: ${TABLE}."ABHOD" ;;
  }

  dimension_group: abhov {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."ABHOV" ;;
  }

  dimension: abruf_part {
    type: string
    sql: ${TABLE}."ABRUF_PART" ;;
  }

  dimension: abrvw {
    type: string
    sql: ${TABLE}."ABRVW" ;;
  }

  dimension: abstk {
    type: string
    sql: ${TABLE}."ABSTK" ;;
  }

  dimension: ad01_basdoc {
    type: string
    sql: ${TABLE}."AD01BASDOC" ;;
  }

  dimension: ad01_fareg {
    type: string
    sql: ${TABLE}."AD01FAREG" ;;
  }

  dimension_group: aedat {
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
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: agrzr {
    type: number
    sql: ${TABLE}."AGRZR" ;;
  }

  dimension: amtbl {
    type: number
    sql: ${TABLE}."AMTBL" ;;
  }

  dimension_group: angdt {
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
    sql: ${TABLE}."ANGDT" ;;
  }

  dimension: apcgk_extendh {
    type: number
    sql: ${TABLE}."APCGK_EXTENDH" ;;
  }

  dimension: auart {
    type: string
    sql: ${TABLE}."AUART" ;;
  }

  dimension_group: audat {
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
    sql: ${TABLE}."AUDAT" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: augru {
    type: string
    sql: ${TABLE}."AUGRU" ;;
  }

  dimension: autlf {
    type: string
    sql: ${TABLE}."AUTLF" ;;
  }

  dimension: awahr {
    type: number
    sql: ${TABLE}."AWAHR" ;;
  }

  dimension: bestk {
    type: string
    sql: ${TABLE}."BESTK" ;;
  }

  dimension: betc {
    type: string
    sql: ${TABLE}."BETC" ;;
  }

  dimension: bname {
    type: string
    sql: ${TABLE}."BNAME" ;;
  }

  dimension_group: bnddt {
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
    sql: ${TABLE}."BNDDT" ;;
  }

  dimension: bpn {
    type: string
    sql: ${TABLE}."BPN" ;;
  }

  dimension: bsark {
    type: string
    sql: ${TABLE}."BSARK" ;;
  }

  dimension_group: bstdk {
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
    sql: ${TABLE}."BSTDK" ;;
  }

  dimension: bstnk {
    type: string
    sql: ${TABLE}."BSTNK" ;;
  }

  dimension: bstzd {
    type: string
    sql: ${TABLE}."BSTZD" ;;
  }

  dimension: bukrs_vf {
    type: string
    sql: ${TABLE}."BUKRS_VF" ;;
  }

  dimension: cancel_allow {
    type: string
    sql: ${TABLE}."CANCEL_ALLOW" ;;
  }

  dimension_group: cmfre {
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
    sql: ${TABLE}."CMFRE" ;;
  }

  dimension: cmgst {
    type: string
    sql: ${TABLE}."CMGST" ;;
  }

  dimension_group: cmngv {
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
    sql: ${TABLE}."CMNGV" ;;
  }

  dimension_group: cmnup {
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
    sql: ${TABLE}."CMNUP" ;;
  }

  dimension: cmps_cm {
    type: string
    sql: ${TABLE}."CMPS_CM" ;;
  }

  dimension: cmps_te {
    type: string
    sql: ${TABLE}."CMPS_TE" ;;
  }

  dimension: cmpsc {
    type: string
    sql: ${TABLE}."CMPSC" ;;
  }

  dimension: cmpsd {
    type: string
    sql: ${TABLE}."CMPSD" ;;
  }

  dimension: cmpsi {
    type: string
    sql: ${TABLE}."CMPSI" ;;
  }

  dimension: cmpsj {
    type: string
    sql: ${TABLE}."CMPSJ" ;;
  }

  dimension: cmpsk {
    type: string
    sql: ${TABLE}."CMPSK" ;;
  }

  dimension: cmwae {
    type: string
    sql: ${TABLE}."CMWAE" ;;
  }

  dimension: cont_dg {
    type: string
    sql: ${TABLE}."CONT_DG" ;;
  }

  dimension: costa {
    type: string
    sql: ${TABLE}."COSTA" ;;
  }

  dimension: crm_guid {
    type: string
    sql: ${TABLE}."CRM_GUID" ;;
  }

  dimension: ctlpc {
    type: string
    sql: ${TABLE}."CTLPC" ;;
  }

  dimension_group: dat_fzau {
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
    sql: ${TABLE}."DAT_FZAU" ;;
  }

  dimension: dcstk {
    type: string
    sql: ${TABLE}."DCSTK" ;;
  }

  dimension: di_operation_type {
    type: string
    sql: ${TABLE}."DI_OPERATION_TYPE" ;;
  }

  dimension: di_sequence_number {
    type: number
    sql: ${TABLE}."DI_SEQUENCE_NUMBER" ;;
  }

  dimension: dummy_salesdoc_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_SALESDOC_INCL_EEW_PS" ;;
  }

  dimension: enqueue_grp {
    type: string
    sql: ${TABLE}."ENQUEUE_GRP" ;;
  }

  dimension_group: erdat {
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
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension_group: erzet {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."ERZET" ;;
  }

  dimension: faksk {
    type: string
    sql: ${TABLE}."FAKSK" ;;
  }

  dimension: fkara {
    type: string
    sql: ${TABLE}."FKARA" ;;
  }

  dimension: fksak {
    type: string
    sql: ${TABLE}."FKSAK" ;;
  }

  dimension_group: fmbdat {
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
    sql: ${TABLE}."FMBDAT" ;;
  }

  dimension: fmstk {
    type: string
    sql: ${TABLE}."FMSTK" ;;
  }

  dimension_group: fsh_candate {
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
    sql: ${TABLE}."FSH_CANDATE" ;;
  }

  dimension: fsh_cq_check {
    type: string
    sql: ${TABLE}."FSH_CQ_CHECK" ;;
  }

  dimension: fsh_kvgr10 {
    type: string
    sql: ${TABLE}."FSH_KVGR10" ;;
  }

  dimension: fsh_kvgr6 {
    type: string
    sql: ${TABLE}."FSH_KVGR6" ;;
  }

  dimension: fsh_kvgr7 {
    type: string
    sql: ${TABLE}."FSH_KVGR7" ;;
  }

  dimension: fsh_kvgr8 {
    type: string
    sql: ${TABLE}."FSH_KVGR8" ;;
  }

  dimension: fsh_kvgr9 {
    type: string
    sql: ${TABLE}."FSH_KVGR9" ;;
  }

  dimension: fsh_os_stg_change {
    type: string
    sql: ${TABLE}."FSH_OS_STG_CHANGE" ;;
  }

  dimension: fsh_rereg {
    type: string
    sql: ${TABLE}."FSH_REREG" ;;
  }

  dimension: fsh_ss {
    type: string
    sql: ${TABLE}."FSH_SS" ;;
  }

  dimension: fsh_transaction {
    type: string
    sql: ${TABLE}."FSH_TRANSACTION" ;;
  }

  dimension: fsh_vas_cg {
    type: string
    sql: ${TABLE}."FSH_VAS_CG" ;;
  }

  dimension: fsh_vrsn_status {
    type: string
    sql: ${TABLE}."FSH_VRSN_STATUS" ;;
  }

  dimension: fsstk {
    type: string
    sql: ${TABLE}."FSSTK" ;;
  }

  dimension: gbstk {
    type: string
    sql: ${TABLE}."GBSTK" ;;
  }

  dimension: grupp {
    type: string
    sql: ${TABLE}."GRUPP" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: gskst {
    type: string
    sql: ${TABLE}."GSKST" ;;
  }

  dimension_group: guebg {
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
    sql: ${TABLE}."GUEBG" ;;
  }

  dimension_group: gueen {
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
    sql: ${TABLE}."GUEEN" ;;
  }

  dimension_group: gwldt {
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
    sql: ${TABLE}."GWLDT" ;;
  }

  dimension: handle {
    type: string
    sql: ${TABLE}."HANDLE" ;;
  }

  dimension: handoverloc {
    type: string
    sql: ${TABLE}."HANDOVERLOC" ;;
  }

  dimension: hityp_pr {
    type: string
    sql: ${TABLE}."HITYP_PR" ;;
  }

  dimension: ihrez {
    type: string
    sql: ${TABLE}."IHREZ" ;;
  }

  dimension: j_3_gkbaul {
    type: string
    sql: ${TABLE}."J_3GKBAUL" ;;
  }

  dimension: kalcd {
    type: string
    sql: ${TABLE}."KALCD" ;;
  }

  dimension: kalsm {
    type: string
    sql: ${TABLE}."KALSM" ;;
  }

  dimension: kalsm_ch {
    type: string
    sql: ${TABLE}."KALSM_CH" ;;
  }

  dimension: kkber {
    type: string
    sql: ${TABLE}."KKBER" ;;
  }

  dimension: knkli {
    type: string
    sql: ${TABLE}."KNKLI" ;;
  }

  dimension: knuma {
    type: string
    sql: ${TABLE}."KNUMA" ;;
  }

  dimension: knumv {
    type: string
    sql: ${TABLE}."KNUMV" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: kostl {
    type: string
    sql: ${TABLE}."KOSTL" ;;
  }

  dimension: ktext {
    type: string
    sql: ${TABLE}."KTEXT" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: kurst {
    type: string
    sql: ${TABLE}."KURST" ;;
  }

  dimension: kvgr1 {
    type: string
    sql: ${TABLE}."KVGR1" ;;
  }

  dimension: kvgr2 {
    type: string
    sql: ${TABLE}."KVGR2" ;;
  }

  dimension: kvgr3 {
    type: string
    sql: ${TABLE}."KVGR3" ;;
  }

  dimension: kvgr4 {
    type: string
    sql: ${TABLE}."KVGR4" ;;
  }

  dimension: kvgr5 {
    type: string
    sql: ${TABLE}."KVGR5" ;;
  }

  dimension: landtx {
    type: string
    sql: ${TABLE}."LANDTX" ;;
  }

  dimension: lastvchr {
    type: number
    sql: ${TABLE}."LASTVCHR" ;;
  }

  dimension: lfgsk {
    type: string
    sql: ${TABLE}."LFGSK" ;;
  }

  dimension: lfstk {
    type: string
    sql: ${TABLE}."LFSTK" ;;
  }

  dimension: lifsk {
    type: string
    sql: ${TABLE}."LIFSK" ;;
  }

  dimension: logsysb {
    type: string
    sql: ${TABLE}."LOGSYSB" ;;
  }

  dimension: lsstk {
    type: string
    sql: ${TABLE}."LSSTK" ;;
  }

  dimension_group: mahdt {
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
    sql: ${TABLE}."MAHDT" ;;
  }

  dimension: mahza {
    type: number
    sql: ${TABLE}."MAHZA" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: manek {
    type: string
    sql: ${TABLE}."MANEK" ;;
  }

  dimension: mill_appl_id {
    type: string
    sql: ${TABLE}."MILL_APPL_ID" ;;
  }

  dimension: mod_allow {
    type: string
    sql: ${TABLE}."MOD_ALLOW" ;;
  }

  dimension: msr_id {
    type: string
    sql: ${TABLE}."MSR_ID" ;;
  }

  dimension: multi {
    type: string
    sql: ${TABLE}."MULTI" ;;
  }

  dimension: netwr {
    type: number
    sql: ${TABLE}."NETWR" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: odq_changemode {
    type: string
    sql: ${TABLE}."ODQ_CHANGEMODE" ;;
  }

  dimension: odq_entitycntr {
    type: number
    sql: ${TABLE}."ODQ_ENTITYCNTR" ;;
  }

  dimension: oipbl {
    type: string
    sql: ${TABLE}."OIPBL" ;;
  }

  dimension: pay_method {
    type: string
    sql: ${TABLE}."PAY_METHOD" ;;
  }

  dimension: proli {
    type: string
    sql: ${TABLE}."PROLI" ;;
  }

  dimension: ps_psp_pnr {
    type: number
    sql: ${TABLE}."PS_PSP_PNR" ;;
  }

  dimension_group: psm_budat {
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
    sql: ${TABLE}."PSM_BUDAT" ;;
  }

  dimension: qmnum {
    type: string
    sql: ${TABLE}."QMNUM" ;;
  }

  dimension: rep_freq {
    type: string
    sql: ${TABLE}."REP_FREQ" ;;
  }

  dimension: rfgsk {
    type: string
    sql: ${TABLE}."RFGSK" ;;
  }

  dimension: rfstk {
    type: string
    sql: ${TABLE}."RFSTK" ;;
  }

  dimension: rplnr {
    type: string
    sql: ${TABLE}."RPLNR" ;;
  }

  dimension: sbgrp {
    type: string
    sql: ${TABLE}."SBGRP" ;;
  }

  dimension: scheme_grp {
    type: string
    sql: ${TABLE}."SCHEME_GRP" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension: sppaym {
    type: string
    sql: ${TABLE}."SPPAYM" ;;
  }

  dimension: spstg {
    type: string
    sql: ${TABLE}."SPSTG" ;;
  }

  dimension: stafo {
    type: string
    sql: ${TABLE}."STAFO" ;;
  }

  dimension: stceg_l {
    type: string
    sql: ${TABLE}."STCEG_L" ;;
  }

  dimension: stwae {
    type: string
    sql: ${TABLE}."STWAE" ;;
  }

  dimension: submi {
    type: string
    sql: ${TABLE}."SUBMI" ;;
  }

  dimension: tas {
    type: string
    sql: ${TABLE}."TAS" ;;
  }

  dimension: taxk1 {
    type: string
    sql: ${TABLE}."TAXK1" ;;
  }

  dimension: taxk2 {
    type: string
    sql: ${TABLE}."TAXK2" ;;
  }

  dimension: taxk3 {
    type: string
    sql: ${TABLE}."TAXK3" ;;
  }

  dimension: taxk4 {
    type: string
    sql: ${TABLE}."TAXK4" ;;
  }

  dimension: taxk5 {
    type: string
    sql: ${TABLE}."TAXK5" ;;
  }

  dimension: taxk6 {
    type: string
    sql: ${TABLE}."TAXK6" ;;
  }

  dimension: taxk7 {
    type: string
    sql: ${TABLE}."TAXK7" ;;
  }

  dimension: taxk8 {
    type: string
    sql: ${TABLE}."TAXK8" ;;
  }

  dimension: taxk9 {
    type: string
    sql: ${TABLE}."TAXK9" ;;
  }

  dimension: telf1 {
    type: string
    sql: ${TABLE}."TELF1" ;;
  }

  dimension: tm_ctrl_key {
    type: string
    sql: ${TABLE}."TM_CTRL_KEY" ;;
  }

  dimension: trsta {
    type: string
    sql: ${TABLE}."TRSTA" ;;
  }

  dimension: trvog {
    type: string
    sql: ${TABLE}."TRVOG" ;;
  }

  dimension: upd_tmstmp {
    type: number
    sql: ${TABLE}."UPD_TMSTMP" ;;
  }

  dimension: uvall {
    type: string
    sql: ${TABLE}."UVALL" ;;
  }

  dimension: uvals {
    type: string
    sql: ${TABLE}."UVALS" ;;
  }

  dimension: uvfak {
    type: string
    sql: ${TABLE}."UVFAK" ;;
  }

  dimension: uvfas {
    type: string
    sql: ${TABLE}."UVFAS" ;;
  }

  dimension: uvk01 {
    type: string
    sql: ${TABLE}."UVK01" ;;
  }

  dimension: uvk02 {
    type: string
    sql: ${TABLE}."UVK02" ;;
  }

  dimension: uvk03 {
    type: string
    sql: ${TABLE}."UVK03" ;;
  }

  dimension: uvk04 {
    type: string
    sql: ${TABLE}."UVK04" ;;
  }

  dimension: uvk05 {
    type: string
    sql: ${TABLE}."UVK05" ;;
  }

  dimension: uvprs {
    type: string
    sql: ${TABLE}."UVPRS" ;;
  }

  dimension: uvs01 {
    type: string
    sql: ${TABLE}."UVS01" ;;
  }

  dimension: uvs02 {
    type: string
    sql: ${TABLE}."UVS02" ;;
  }

  dimension: uvs03 {
    type: string
    sql: ${TABLE}."UVS03" ;;
  }

  dimension: uvs04 {
    type: string
    sql: ${TABLE}."UVS04" ;;
  }

  dimension: uvs05 {
    type: string
    sql: ${TABLE}."UVS05" ;;
  }

  dimension: uvvlk {
    type: string
    sql: ${TABLE}."UVVLK" ;;
  }

  dimension: uvvls {
    type: string
    sql: ${TABLE}."UVVLS" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: vbeln_grp {
    type: string
    sql: ${TABLE}."VBELN_GRP" ;;
  }

  dimension: vbkla {
    type: string
    sql: ${TABLE}."VBKLA" ;;
  }

  dimension: vbklt {
    type: string
    sql: ${TABLE}."VBKLT" ;;
  }

  dimension: vbtyp {
    type: string
    sql: ${TABLE}."VBTYP" ;;
  }

  dimension_group: vdatu {
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
    sql: ${TABLE}."VDATU" ;;
  }

  dimension: vgbel {
    type: string
    sql: ${TABLE}."VGBEL" ;;
  }

  dimension: vgtyp {
    type: string
    sql: ${TABLE}."VGTYP" ;;
  }

  dimension: vkbur {
    type: string
    sql: ${TABLE}."VKBUR" ;;
  }

  dimension: vkgrp {
    type: string
    sql: ${TABLE}."VKGRP" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: vprgr {
    type: string
    sql: ${TABLE}."VPRGR" ;;
  }

  dimension: vsbed {
    type: string
    sql: ${TABLE}."VSBED" ;;
  }

  dimension: vsnmr_v {
    type: string
    sql: ${TABLE}."VSNMR_V" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  dimension_group: vzeit {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."VZEIT" ;;
  }

  dimension: waerk {
    type: string
    sql: ${TABLE}."WAERK" ;;
  }

  dimension: wtysc_clm_hdr {
    type: string
    sql: ${TABLE}."WTYSC_CLM_HDR" ;;
  }

  dimension: xblnr {
    type: string
    sql: ${TABLE}."XBLNR" ;;
  }

  dimension: xegdr {
    type: string
    sql: ${TABLE}."XEGDR" ;;
  }

  dimension_group: zabdath {
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
    sql: ${TABLE}."ZABDATH" ;;
  }

  dimension: zapcgkh {
    type: number
    sql: ${TABLE}."ZAPCGKH" ;;
  }

  dimension: zuonr {
    type: string
    sql: ${TABLE}."ZUONR" ;;
  }

  measure: count {
    type: count
    drill_fields: [bname]
  }
}
