view: rtcis_custmr {
  sql_table_name: "COE_TRYOUTS"."RTCIS_CUSTMR"
    ;;

  dimension: city {
    type: string
    sql: ${TABLE}."CITY" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: cstnam {
    type: string
    sql: ${TABLE}."CSTNAM" ;;
  }

  dimension: plnnum {
    type: string
    sql: ${TABLE}."PLNNUM" ;;
  }

  dimension: street {
    type: string
    sql: ${TABLE}."STREET" ;;
  }

  dimension: zipcod {
    type: string
    sql: ${TABLE}."ZIPCOD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
