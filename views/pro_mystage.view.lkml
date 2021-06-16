view: pro_mystage {
  sql_table_name: "COE_TRYOUTS"."PRO_MYSTAGE"
    ;;

  dimension: proid {
    type: string
    sql: ${TABLE}."PROID" ;;
  }

  dimension: proname {
    type: string
    sql: ${TABLE}."PRONAME" ;;
  }

  dimension: proprice {
    type: number
    sql: ${TABLE}."PROPRICE" ;;
  }

  dimension: proqty {
    type: number
    sql: ${TABLE}."PROQTY" ;;
  }

  measure: count {
    type: count
    drill_fields: [proname]
  }
}
