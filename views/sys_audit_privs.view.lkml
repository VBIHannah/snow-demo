view: sys_audit_privs {
  sql_table_name: "COE_TRYOUTS"."SYS_AUDIT_PRIVS"
    ;;

  dimension: audit_grantable {
    type: string
    sql: ${TABLE}."AUDIT_GRANTABLE" ;;
  }

  dimension: audit_grantee {
    type: string
    sql: ${TABLE}."AUDIT_GRANTEE" ;;
  }

  dimension: audit_grantor {
    type: string
    sql: ${TABLE}."AUDIT_GRANTOR" ;;
  }

  dimension: audit_owner {
    type: string
    sql: ${TABLE}."AUDIT_OWNER" ;;
  }

  dimension: audit_privilege {
    type: string
    sql: ${TABLE}."AUDIT_PRIVILEGE" ;;
  }

  dimension: audit_table_name {
    type: string
    sql: ${TABLE}."AUDIT_TABLE_NAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [audit_table_name]
  }
}
