view: sales_data {
  sql_table_name: "COE_TRYOUTS"."SALES_DATA"
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

  dimension: quantity {
    type: number
    sql: ${TABLE}."QUANTITY" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
