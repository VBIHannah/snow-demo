view: prtque {
  sql_table_name: "COE_TRYOUTS"."PRTQUE"
    ;;

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

  dimension: lblfmt_pl {
    type: string
    sql: ${TABLE}."LBLFMT_PL" ;;
  }

  dimension: lblfmt_suf {
    type: string
    sql: ${TABLE}."LBLFMT_SUF" ;;
  }

  dimension: prtque {
    type: string
    sql: ${TABLE}."PRTQUE" ;;
  }

  dimension: prttyp {
    type: string
    sql: ${TABLE}."PRTTYP" ;;
  }

  dimension: quedsc {
    type: string
    sql: ${TABLE}."QUEDSC" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  dimension: subque {
    type: string
    sql: ${TABLE}."SUBQUE" ;;
  }

  dimension: subsit {
    type: string
    sql: ${TABLE}."SUBSIT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
