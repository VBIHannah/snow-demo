view: accidents {
  sql_table_name: "COE_TRYOUTS"."ACCIDENTS"
    ;;

  dimension: accident_index {
    type: string
    sql: ${TABLE}."ACCIDENT_INDEX" ;;
  }

  dimension: accident_severity {
    type: string
    sql: ${TABLE}."ACCIDENT_SEVERITY" ;;
  }

  dimension: carriageway_hazards {
    type: string
    sql: ${TABLE}."CARRIAGEWAY_HAZARDS" ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}."DATE" ;;
  }

  dimension: did_police_officer_attend_scene_of_accident {
    type: string
    sql: ${TABLE}."DID_POLICE_OFFICER_ATTEND_SCENE_OF_ACCIDENT" ;;
  }

  dimension: junction_control {
    type: string
    sql: ${TABLE}."JUNCTION_CONTROL" ;;
  }

  dimension: junction_detail {
    type: string
    sql: ${TABLE}."JUNCTION_DETAIL" ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}."LATITUDE" ;;
  }

  dimension: light_conditions {
    type: string
    sql: ${TABLE}."LIGHT_CONDITIONS" ;;
  }

  dimension: local_authority__district_ {
    type: string
    sql: ${TABLE}."LOCAL_AUTHORITY__DISTRICT_" ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}."LONGITUDE" ;;
  }

  dimension: pedestrian_crossing_human_control {
    type: string
    sql: ${TABLE}."PEDESTRIAN_CROSSING_HUMAN_CONTROL" ;;
  }

  dimension: pedestrian_crossing_physical_facilities {
    type: string
    sql: ${TABLE}."PEDESTRIAN_CROSSING_PHYSICAL_FACILITIES" ;;
  }

  dimension: road_type {
    type: string
    sql: ${TABLE}."ROAD_TYPE" ;;
  }

  dimension: time {
    type: string
    sql: ${TABLE}."TIME" ;;
  }

  dimension: urban_or_rural_area {
    type: string
    sql: ${TABLE}."URBAN_OR_RURAL_AREA" ;;
  }

  dimension: weather_conditions {
    type: string
    sql: ${TABLE}."WEATHER_CONDITIONS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
