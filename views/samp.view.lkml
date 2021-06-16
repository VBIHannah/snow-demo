view: samp {
  sql_table_name: "COE_TRYOUTS"."SAMP"
    ;;

  dimension: division {
    type: string
    sql: ${TABLE}."DIVISION" ;;
  }

  dimension: division_description {
    type: string
    sql: ${TABLE}."DIVISION_DESCRIPTION" ;;
  }

  dimension: plant {
    type: string
    sql: ${TABLE}."PLANT" ;;
  }

  dimension: plant_desc {
    type: string
    sql: ${TABLE}."PLANT_DESC" ;;
  }

  dimension: revenue {
    type: number
    sql: ${TABLE}."REVENUE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
