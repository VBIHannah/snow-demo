view: region_campaign_sales {
  sql_table_name: "COE_TRYOUTS"."REGION_CAMPAIGN_SALES"
    ;;

  dimension: online_media {
    type: number
    sql: ${TABLE}."Online media" ;;
  }

  dimension: print_media {
    type: number
    sql: ${TABLE}."Print Media" ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}."REGION" ;;
  }

  dimension: sales {
    type: number
    sql: ${TABLE}."SALES" ;;
  }

  dimension: social_networks {
    type: number
    sql: ${TABLE}."Social Networks" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
