view: co_test {
  sql_table_name: "COE_TRYOUTS"."CO_TEST"
    ;;

  dimension: cases {
    type: number
    sql: ${TABLE}."CASES" ;;
  }

  dimension: countriesandterritories {
    type: string
    sql: ${TABLE}."COUNTRIESANDTERRITORIES" ;;
  }

  dimension: countryterritorycode {
    type: string
    sql: ${TABLE}."COUNTRYTERRITORYCODE" ;;
  }

  dimension: day {
    type: number
    sql: ${TABLE}."DAY" ;;
  }

  dimension: deaths {
    type: number
    sql: ${TABLE}."DEATHS" ;;
  }

  dimension: geoid {
    type: string
    sql: ${TABLE}."GEOID" ;;
  }

  dimension: month {
    type: number
    sql: ${TABLE}."MONTH" ;;
  }

  dimension: popdate2018 {
    type: number
    sql: ${TABLE}."POPDATE2018" ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}."YEAR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
