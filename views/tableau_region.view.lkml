view: tableau_region {
  sql_table_name: "COE_TRYOUTS"."TABLEAU_REGION"
    ;;

  dimension: region_key {
    type: number
    sql: ${TABLE}."REGION_KEY" ;;
  }

  dimension: region_name {
    type: string
    sql: ${TABLE}."REGION_NAME" ;;
  }

  dimension: sales {
    type: number
    sql: ${TABLE}."SALES" ;;
  }

  measure: count {
    type: count
    drill_fields: [region_name]
  }
}
