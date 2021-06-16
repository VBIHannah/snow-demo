view: auth_fields {
  sql_table_name: "COE_TRYOUTS"."AUTH_FIELDS"
    ;;

  dimension: database {
    type: string
    sql: ${TABLE}."DATABASE" ;;
  }

  dimension: fieldname {
    type: string
    sql: ${TABLE}."FIELDNAME" ;;
  }

  dimension: schema {
    type: string
    sql: ${TABLE}."SCHEMA" ;;
  }

  dimension: view {
    type: string
    sql: ${TABLE}."VIEW" ;;
  }

  measure: count {
    type: count
    drill_fields: [fieldname]
  }
}
