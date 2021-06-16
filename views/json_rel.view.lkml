view: json_rel {
  sql_table_name: "COE_TRYOUTS"."JSON_REL"
    ;;

  dimension: key {
    type: string
    sql: ${TABLE}."KEY" ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}."VALUE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
