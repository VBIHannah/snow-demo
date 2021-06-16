view: eps_demo_table_4_stage {
  sql_table_name: "COE_TRYOUTS"."EPS_DEMO_TABLE_4_STAGE"
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }

  dimension: file_name {
    type: string
    sql: ${TABLE}."FILE_NAME" ;;
  }

  dimension: printloc {
    type: string
    sql: ${TABLE}."PRINTLOC" ;;
  }

  dimension: printnum {
    type: string
    sql: ${TABLE}."PRINTNUM" ;;
  }

  measure: count {
    type: count
    drill_fields: [id, file_name]
  }
}
