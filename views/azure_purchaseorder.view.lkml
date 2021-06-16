view: azure_purchaseorder {
  sql_table_name: "COE_TRYOUTS"."AZURE_PURCHASEORDER"
    ;;

  dimension: approvalstatus {
    type: string
    sql: ${TABLE}."APPROVALSTATUS" ;;
  }

  dimension_group: changedat {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CHANGEDAT" ;;
  }

  dimension: changedby_employeeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CHANGEDBY_EMPLOYEEID" ;;
  }

  dimension: confirmstatus {
    type: string
    sql: ${TABLE}."CONFIRMSTATUS" ;;
  }

  dimension_group: createdat {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CREATEDAT" ;;
  }

  dimension: createdby_employeeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CREATEDBY_EMPLOYEEID" ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}."CURRENCY" ;;
  }

  dimension: grossamount {
    type: number
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
    type: number
    sql: ${TABLE}."NETAMOUNT" ;;
  }

  dimension: noteid {
    type: number
    value_format_name: id
    sql: ${TABLE}."NOTEID" ;;
  }

  dimension: orderingstatus {
    type: string
    sql: ${TABLE}."ORDERINGSTATUS" ;;
  }

  dimension: partnerid {
    type: number
    value_format_name: id
    sql: ${TABLE}."PARTNERID" ;;
  }

  dimension: purchaseorderid {
    type: number
    value_format_name: id
    sql: ${TABLE}."PURCHASEORDERID" ;;
  }

  dimension: taxamount {
    type: number
    sql: ${TABLE}."TAXAMOUNT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
