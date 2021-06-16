view: crime_data {
  sql_table_name: "COE_TRYOUTS"."CRIME_DATA"
    ;;

  dimension_group: date {
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
    sql: ${TABLE}."DATE" ;;
  }

  dimension: no_of_offences {
    type: number
    sql: ${TABLE}."NO OF OFFENCES" ;;
  }

  dimension: offence {
    type: string
    sql: ${TABLE}."OFFENCE" ;;
  }

  dimension: pfa {
    type: string
    sql: ${TABLE}."PFA" ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}."REGION" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
