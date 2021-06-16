view: tblaasdim {
  sql_table_name: "COE_TRYOUTS"."TBLAASDIM"
    ;;

  dimension: databasename {
    type: string
    sql: ${TABLE}."DATABASENAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [databasename]
  }
}
