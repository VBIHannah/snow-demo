view: syspar {
  sql_table_name: "COE_TRYOUTS"."SYSPAR"
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

  dimension: def_value {
    type: string
    sql: ${TABLE}."DEF_VALUE" ;;
  }

  dimension: dynamic {
    type: string
    sql: ${TABLE}."DYNAMIC" ;;
  }

  dimension: param_req {
    type: string
    sql: ${TABLE}."PARAM_REQ" ;;
  }

  dimension: sysdsc {
    type: string
    sql: ${TABLE}."SYSDSC" ;;
  }

  dimension: sysnam {
    type: string
    sql: ${TABLE}."SYSNAM" ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}."TYPE" ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}."VALUE" ;;
  }

  dimension: value_max_len {
    type: number
    sql: ${TABLE}."VALUE_MAX_LEN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
