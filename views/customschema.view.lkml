view: customschema {
  sql_table_name: "COE_TRYOUTS"."CUSTOMSCHEMA"
    ;;

  dimension: balls {
    type: number
    sql: ${TABLE}."BALLS" ;;
  }

  dimension: batting_position {
    type: number
    sql: ${TABLE}."BATTING_POSITION" ;;
  }

  dimension: bowling {
    type: string
    sql: ${TABLE}."BOWLING" ;;
  }

  dimension: fours {
    type: number
    sql: ${TABLE}."FOURS" ;;
  }

  dimension: innings {
    type: number
    sql: ${TABLE}."INNINGS" ;;
  }

  dimension: match_id {
    type: number
    sql: ${TABLE}."MATCH_ID" ;;
  }

  dimension: minutes {
    type: number
    sql: ${TABLE}."MINUTES" ;;
  }

  dimension: out_type {
    type: string
    sql: ${TABLE}."OUT_TYPE" ;;
  }

  dimension: runs {
    type: number
    sql: ${TABLE}."RUNS" ;;
  }

  dimension: second_player {
    type: string
    sql: ${TABLE}."SECOND_PLAYER" ;;
  }

  dimension: sixes {
    type: number
    sql: ${TABLE}."SIXES" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
