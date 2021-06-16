view: users_coe {
  sql_table_name: "COE_TRYOUTS"."USERS_COE"
    ;;

  dimension: activ_stgloc {
    type: string
    sql: ${TABLE}."ACTIV_STGLOC" ;;
  }

  dimension: au_ext {
    type: string
    sql: ${TABLE}."AU_EXT" ;;
  }

  dimension: au_offloc {
    type: string
    sql: ${TABLE}."AU_OFFLOC" ;;
  }

  dimension: au_phone {
    type: string
    sql: ${TABLE}."AU_PHONE" ;;
  }

  dimension: comnum {
    type: string
    sql: ${TABLE}."COMNUM" ;;
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

  dimension: equip {
    type: string
    sql: ${TABLE}."EQUIP" ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}."FIRST_NAME" ;;
  }

  dimension: itmcls {
    type: string
    sql: ${TABLE}."ITMCLS" ;;
  }

  dimension: label_prtque {
    type: string
    sql: ${TABLE}."LABEL_PRTQUE" ;;
  }

  dimension: language_cd {
    type: string
    sql: ${TABLE}."LANGUAGE_CD" ;;
  }

  dimension_group: last_login {
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
    sql: ${TABLE}."LAST_LOGIN_DATE" ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}."LAST_NAME" ;;
  }

  dimension: menu_id {
    type: string
    sql: ${TABLE}."MENU_ID" ;;
  }

  dimension: pngemp {
    type: string
    sql: ${TABLE}."PNGEMP" ;;
  }

  dimension: rrnumb {
    type: string
    sql: ${TABLE}."RRNUMB" ;;
  }

  dimension: shipid {
    type: string
    sql: ${TABLE}."SHIPID" ;;
  }

  dimension: subsit {
    type: string
    sql: ${TABLE}."SUBSIT" ;;
  }

  dimension: techgp {
    type: string
    sql: ${TABLE}."TECHGP" ;;
  }

  dimension: techpt {
    type: string
    sql: ${TABLE}."TECHPT" ;;
  }

  dimension: techtm {
    type: string
    sql: ${TABLE}."TECHTM" ;;
  }

  dimension: trlque {
    type: string
    sql: ${TABLE}."TRLQUE" ;;
  }

  dimension: user_comment {
    type: string
    sql: ${TABLE}."USER_COMMENT" ;;
  }

  dimension: user_id {
    type: string
    # hidden: yes
    sql: ${TABLE}."USER_ID" ;;
  }

  dimension: wrkzon {
    type: string
    sql: ${TABLE}."WRKZON" ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, last_name, users.last_name, users.user_id, users.first_name]
  }
}
