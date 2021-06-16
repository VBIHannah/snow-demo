view: dbusers {
  sql_table_name: "COE_TRYOUTS"."DBUSERS"
    ;;

  dimension_group: created {
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
    sql: ${TABLE}."CREATED_ON" ;;
  }

  dimension: default_role {
    type: string
    sql: ${TABLE}."DEFAULT_ROLE" ;;
  }

  dimension: default_warehouse {
    type: string
    sql: ${TABLE}."DEFAULT_WAREHOUSE" ;;
  }

  dimension: disabled {
    type: string
    sql: ${TABLE}."DISABLED" ;;
  }

  dimension: display_name {
    type: string
    sql: ${TABLE}."DISPLAY_NAME" ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}."EMAIL" ;;
  }

  dimension_group: expires_at {
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
    sql: ${TABLE}."EXPIRES_AT_TIME" ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}."FIRST_NAME" ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}."LAST_NAME" ;;
  }

  dimension: login_name {
    type: string
    sql: ${TABLE}."LOGIN_NAME" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension_group: refresh {
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
    sql: ${TABLE}."REFRESH_DATE" ;;
  }

  measure: count {
    type: count
    drill_fields: [last_name, login_name, name, first_name, display_name]
  }
}
