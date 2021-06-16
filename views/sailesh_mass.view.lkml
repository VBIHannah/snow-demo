view: sailesh_mass {
  sql_table_name: "COE_TRYOUTS"."SAILESH_MASS"
    ;;

  dimension: sailesh_rocks {
    type: number
    sql: ${TABLE}."SAILESH_ROCKS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
