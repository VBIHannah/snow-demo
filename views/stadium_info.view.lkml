view: stadium_info {
  sql_table_name: "COE_TRYOUTS"."STADIUM_INFO"
    ;;

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: stadium_id {
    type: number
    sql: ${TABLE}."STADIUM_ID" ;;
  }

  dimension: stadium_name {
    type: string
    sql: ${TABLE}."STADIUM_NAME" ;;
  }

  dimension: stadium_place {
    type: string
    sql: ${TABLE}."STADIUM_PLACE" ;;
  }

  measure: count {
    type: count
    drill_fields: [stadium_name]
  }
}
