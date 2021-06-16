view: syspargrp {
  sql_table_name: "COE_TRYOUTS"."SYSPARGRP"
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

  dimension: sysgrp {
    type: string
    sql: ${TABLE}."SYSGRP" ;;
  }

  dimension: sysnam {
    type: string
    sql: ${TABLE}."SYSNAM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
