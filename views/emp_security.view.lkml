view: emp_security {
  sql_table_name: "COE_TRYOUTS"."EMP_SECURITY"
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
    type: string
    sql: ${TABLE}."SALARY" ;;
  }

  dimension: table_name {
    type: string
    sql: ${TABLE}."TABLE_NAME" ;;
  }

  dimension: user_id {
    type: string
    # hidden: yes
    sql: ${TABLE}."USER_ID" ;;
  }

  measure: count {
    type: count
    drill_fields: [table_name, empname, users.last_name, users.user_id, users.first_name]
  }
}
