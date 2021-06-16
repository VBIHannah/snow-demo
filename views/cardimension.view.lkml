view: cardimension {
  sql_table_name: "COE_TRYOUTS"."CARDIMENSION"
    ;;

  dimension: carcode {
    type: string
    sql: ${TABLE}."CARCODE" ;;
  }

  dimension: carname {
    type: string
    sql: ${TABLE}."CARNAME" ;;
  }

  dimension: enginetype {
    type: string
    sql: ${TABLE}."ENGINETYPE" ;;
  }

  dimension_group: landedon {
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
    sql: ${TABLE}."LANDEDON" ;;
  }

  dimension: resolved {
    type: string
    sql: ${TABLE}."RESOLVED" ;;
  }

  measure: count {
    type: count
    drill_fields: [carname]
  }
}
