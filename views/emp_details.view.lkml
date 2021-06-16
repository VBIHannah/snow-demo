view: emp_details {
  sql_table_name: "COE_TRYOUTS"."EmpDetails"
    ;;

  dimension: deptid {
    type: string
    sql: ${TABLE}."DEPTID" ;;
  }

  dimension: empname {
    type: string
    sql: ${TABLE}."EMPNAME" ;;
  }

  dimension: salary {
    type: number
    sql: ${TABLE}."SALARY" ;;
  }

  measure: count {
    type: count
    drill_fields: [empname]
  }
}
