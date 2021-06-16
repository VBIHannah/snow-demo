view: tbldatasourceusers {
  sql_table_name: "COE_TRYOUTS"."TBLDATASOURCEUSERS"
    ;;

  dimension: datasourceid {
    type: string
    sql: ${TABLE}."DATASOURCEID" ;;
  }

  dimension: isdeleted {
    type: number
    sql: ${TABLE}."ISDELETED" ;;
  }

  dimension: permission {
    type: string
    sql: ${TABLE}."PERMISSION" ;;
  }

  dimension_group: updatedon {
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
    sql: ${TABLE}."UPDATEDON" ;;
  }

  dimension: userid {
    type: string
    # hidden: yes
    sql: ${TABLE}."USERID" ;;
  }

  dimension_group: validfrom {
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
    sql: ${TABLE}."VALIDFROM" ;;
  }

  dimension_group: validto {
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
    sql: ${TABLE}."VALIDTO" ;;
  }

  measure: count {
    type: count
    drill_fields: [users.last_name, users.user_id, users.first_name]
  }
}
