view: counties {
  sql_table_name: "COE_TRYOUTS"."COUNTIES"
    ;;

  dimension: areakm {
    type: number
    sql: ${TABLE}."Area(km#²)" ;;
  }

  dimension: areami {
    type: number
    sql: ${TABLE}."Area(mi#²)" ;;
  }

  dimension: capital {
    type: string
    sql: ${TABLE}."CAPITAL" ;;
  }

  dimension: fips {
    type: string
    sql: ${TABLE}."FIPS" ;;
  }

  dimension: hasc {
    type: string
    sql: ${TABLE}."HASC" ;;
  }

  dimension: iso {
    type: string
    sql: ${TABLE}."ISO" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: nuts {
    type: string
    sql: ${TABLE}."NUTS" ;;
  }

  dimension: old_county {
    type: string
    sql: ${TABLE}."Old County" ;;
  }

  dimension: population {
    type: number
    sql: ${TABLE}."POPULATION" ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."TYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
