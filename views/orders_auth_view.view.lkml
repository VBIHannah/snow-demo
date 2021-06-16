view: orders_auth_view {
  sql_table_name: "COE_TRYOUTS"."ORDERS_AUTH_VIEW"
    ;;

  dimension: c_acctbal {
    type: number
    sql: ${TABLE}."C_ACCTBAL" ;;
  }

  dimension: c_address {
    type: string
    sql: ${TABLE}."C_ADDRESS" ;;
  }

  dimension: c_comment {
    type: string
    sql: ${TABLE}."C_COMMENT" ;;
  }

  dimension: c_custkey {
    type: number
    sql: ${TABLE}."C_CUSTKEY" ;;
  }

  dimension: c_mktsegment {
    type: string
    sql: ${TABLE}."C_MKTSEGMENT" ;;
  }

  dimension: c_name {
    type: string
    sql: ${TABLE}."C_NAME" ;;
  }

  dimension: c_nationkey {
    type: number
    sql: ${TABLE}."C_NATIONKEY" ;;
  }

  dimension: c_phone {
    type: string
    sql: ${TABLE}."C_PHONE" ;;
  }

  dimension: n_comment {
    type: string
    sql: ${TABLE}."N_COMMENT" ;;
  }

  dimension: n_name {
    type: string
    sql: ${TABLE}."N_NAME" ;;
  }

  dimension: n_nationkey {
    type: number
    sql: ${TABLE}."N_NATIONKEY" ;;
  }

  dimension: n_regionkey {
    type: number
    sql: ${TABLE}."N_REGIONKEY" ;;
  }

  dimension: o_clerk {
    type: string
    sql: ${TABLE}."O_CLERK" ;;
  }

  dimension: o_comment {
    type: string
    sql: ${TABLE}."O_COMMENT" ;;
  }

  dimension: o_custkey {
    type: number
    sql: ${TABLE}."O_CUSTKEY" ;;
  }

  dimension_group: o_orderdate {
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
    sql: ${TABLE}."O_ORDERDATE" ;;
  }

  dimension: o_orderkey {
    type: number
    sql: ${TABLE}."O_ORDERKEY" ;;
  }

  dimension: o_orderpriority {
    type: string
    sql: ${TABLE}."O_ORDERPRIORITY" ;;
  }

  dimension: o_orderstatus {
    type: string
    sql: ${TABLE}."O_ORDERSTATUS" ;;
  }

  dimension: o_shippriority {
    type: number
    sql: ${TABLE}."O_SHIPPRIORITY" ;;
  }

  dimension: o_totalprice {
    type: number
    sql: ${TABLE}."O_TOTALPRICE" ;;
  }

  dimension: r_comment {
    type: string
    sql: ${TABLE}."R_COMMENT" ;;
  }

  dimension: r_name {
    type: string
    sql: ${TABLE}."R_NAME" ;;
  }

  dimension: r_regionkey {
    type: number
    sql: ${TABLE}."R_REGIONKEY" ;;
  }

  measure: count {
    type: count
    drill_fields: [n_name, c_name, r_name]
  }
}
