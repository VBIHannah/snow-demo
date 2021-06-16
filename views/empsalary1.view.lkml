view: empsalary1 {
  sql_table_name: "COE_TRYOUTS"."EMPSALARY1"
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}."ID" ;;
  }

  dimension: del {
    type: yesno
    sql: ${TABLE}."DEL" ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}."GENDER" ;;
  }

  dimension: salary {
    type: number
    sql: ${TABLE}."SALARY" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
