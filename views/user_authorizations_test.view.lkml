view: user_authorizations_test {
  sql_table_name: "COE_TRYOUTS"."USER_AUTHORIZATIONS_TEST"
    ;;

  dimension: database {
    type: string
    sql: ${TABLE}."DATABASE" ;;
  }

  dimension: fieldname {
    type: string
    sql: ${TABLE}."FIELDNAME" ;;
  }

  dimension: flag {
    type: string
    sql: ${TABLE}."FLAG" ;;
  }

  dimension: high {
    type: string
    sql: ${TABLE}."HIGH" ;;
  }

  dimension: low {
    type: string
    sql: ${TABLE}."LOW" ;;
  }

  dimension: operator {
    type: string
    sql: ${TABLE}."OPERATOR" ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}."ROLE" ;;
  }

  dimension: schema {
    type: string
    sql: ${TABLE}."SCHEMA" ;;
  }

  dimension_group: validfrom {
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
    sql: ${TABLE}."VALIDFROM" ;;
  }

  dimension_group: validto {
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
    sql: ${TABLE}."VALIDTO" ;;
  }

  dimension: view {
    type: string
    sql: ${TABLE}."VIEW" ;;
  }

  measure: count {
    type: count
    drill_fields: [fieldname]
  }
}
