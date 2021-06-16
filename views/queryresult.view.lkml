view: queryresult {
  sql_table_name: "COE_TRYOUTS"."QUERYRESULT"
    ;;

  dimension: correlation_id {
    type: string
    sql: ${TABLE}."Correlation id" ;;
  }

  dimension: event_category {
    type: string
    sql: ${TABLE}."Event category" ;;
  }

  dimension: event_initiated_by {
    type: string
    sql: ${TABLE}."Event initiated by" ;;
  }

  dimension: level {
    type: string
    sql: ${TABLE}."LEVEL" ;;
  }

  dimension: operation_name {
    type: string
    sql: ${TABLE}."Operation name" ;;
  }

  dimension: resource {
    type: string
    sql: ${TABLE}."RESOURCE" ;;
  }

  dimension: resource_group {
    type: string
    sql: ${TABLE}."Resource group" ;;
  }

  dimension: resource_type {
    type: string
    sql: ${TABLE}."Resource type" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  dimension: subscription {
    type: string
    sql: ${TABLE}."SUBSCRIPTION" ;;
  }

  dimension: time {
    type: string
    sql: ${TABLE}."TIME" ;;
  }

  measure: count {
    type: count
    drill_fields: [operation_name]
  }
}
