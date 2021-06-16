view: vehicles {
  sql_table_name: "COE_TRYOUTS"."VEHICLES"
    ;;

  dimension: accident_index {
    type: string
    sql: ${TABLE}."ACCIDENT_INDEX" ;;
  }

  dimension: age_band_of_driver {
    type: string
    sql: ${TABLE}."AGE_BAND_OF_DRIVER" ;;
  }

  dimension: junction_location {
    type: string
    sql: ${TABLE}."JUNCTION_LOCATION" ;;
  }

  dimension: sex_of_driver {
    type: string
    sql: ${TABLE}."SEX_OF_DRIVER" ;;
  }

  dimension: vehicle_location_restricted_lane {
    type: string
    sql: ${TABLE}."VEHICLE_LOCATION_RESTRICTED_LANE" ;;
  }

  dimension: vehicle_manoeuvre {
    type: string
    sql: ${TABLE}."VEHICLE_MANOEUVRE" ;;
  }

  dimension: vehicle_type {
    type: string
    sql: ${TABLE}."VEHICLE_TYPE" ;;
  }

  dimension: was_vehicle_left_hand_drive_ {
    type: string
    sql: ${TABLE}."WAS_VEHICLE_LEFT_HAND_DRIVE_" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
