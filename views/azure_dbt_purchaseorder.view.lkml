view: azure_dbt_purchaseorder {
  sql_table_name: "COE_TRYOUTS"."AZURE_DBT_PURCHASEORDER"
    ;;

  dimension: approvalstatus {
    type: string
    sql: ${TABLE}."APPROVALSTATUS" ;;
  }

  dimension: changedat {
    type: string
    sql: ${TABLE}."CHANGEDAT" ;;
  }

  dimension: changedby_employeeid {
    type: string
    sql: ${TABLE}."CHANGEDBY_EMPLOYEEID" ;;
  }

  dimension: confirmstatus {
    type: string
    sql: ${TABLE}."CONFIRMSTATUS" ;;
  }

  dimension: createdat {
    type: string
    sql: ${TABLE}."CREATEDAT" ;;
  }

  dimension: createdby_employeeid {
    type: string
    sql: ${TABLE}."CREATEDBY_EMPLOYEEID" ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}."CURRENCY" ;;
  }

  dimension: grossamount {
    type: string
    sql: ${TABLE}."GROSSAMOUNT" ;;
  }

  dimension: invoicingstatus {
    type: string
    sql: ${TABLE}."INVOICINGSTATUS" ;;
  }

  dimension: lifecyclestatus {
    type: string
    sql: ${TABLE}."LIFECYCLESTATUS" ;;
  }

  dimension: netamount {
    type: string
    sql: ${TABLE}."NETAMOUNT" ;;
  }

  dimension: noteid {
    type: string
    sql: ${TABLE}."NOTEID" ;;
  }

  dimension: orderingstatus {
    type: string
    sql: ${TABLE}."ORDERINGSTATUS" ;;
  }

  dimension: partnerid {
    type: string
    sql: ${TABLE}."PARTNERID" ;;
  }

  dimension: purchaseorderid {
    type: string
    sql: ${TABLE}."PURCHASEORDERID" ;;
  }

  dimension: taxamount {
    type: string
    sql: ${TABLE}."TAXAMOUNT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
