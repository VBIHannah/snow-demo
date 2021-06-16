view: surrogatekey {
  sql_table_name: "COE_TRYOUTS"."SURROGATEKEY"
    ;;

  dimension: itm {
    type: string
    sql: ${TABLE}."ITM" ;;
  }

  dimension: qty {
    type: number
    sql: ${TABLE}."QTY" ;;
  }

  dimension: s_id {
    type: string
    # hidden: yes
    sql: ${TABLE}."S_ID" ;;
  }

  measure: count {
    type: count
    drill_fields: [s.id]
  }
}
