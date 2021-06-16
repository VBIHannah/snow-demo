view: adventureworks_factinternetsales {
  sql_table_name: "COE_TRYOUTS"."ADVENTUREWORKS_FACTINTERNETSALES"
    ;;



  dimension: _file {
    type: string
    sql: ${TABLE}."_FILE" ;;
  }

  dimension_group: _fivetran_synced {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: CAST(${TABLE}."_FIVETRAN_SYNCED" AS TIMESTAMP_NTZ) ;;
  }

  dimension: _line {
    type: number
    sql: ${TABLE}."_LINE" ;;
  }

  dimension: carrier_tracking_number {
    type: string
    sql: ${TABLE}."CARRIER_TRACKING_NUMBER" ;;
  }

  dimension: currency_key {
    type: number
    sql: ${TABLE}."CURRENCY_KEY" ;;
  }

  dimension: customer_key {
    type: number
    sql: ${TABLE}."CUSTOMER_KEY" ;;
  }

  dimension: customer_ponumber {
    type: string
    sql: ${TABLE}."CUSTOMER_PONUMBER" ;;
  }

  dimension: discount_amount {
    type: number
    sql: ${TABLE}."DISCOUNT_AMOUNT" ;;
  }

  dimension: due_date_key {
    type: number
    sql: ${TABLE}."DUE_DATE_KEY" ;;
  }

  dimension: extended_amount {
    type: number
    sql: ${TABLE}."EXTENDED_AMOUNT" ;;
  }

  dimension: freight {
    type: number
    sql: ${TABLE}."FREIGHT" ;;
  }

  dimension: strn{
    type: string
    sql: ${TABLE}."NULL" ;;
  }

  dimension: order_date_key {
    type: number
    sql: ${TABLE}."ORDER_DATE_KEY" ;;
  }

  dimension: order_quantity {
    type: number
    sql: ${TABLE}."ORDER_QUANTITY" ;;
  }

  dimension: product_key {
    type: number
    sql: ${TABLE}."PRODUCT_KEY" ;;
  }

  dimension: product_standard_cost {
    type: number
    sql: ${TABLE}."PRODUCT_STANDARD_COST" ;;
  }

  dimension: promotion_key {
    type: number
    sql: ${TABLE}."PROMOTION_KEY" ;;
  }

  dimension: revision_number {
    type: number
    sql: ${TABLE}."REVISION_NUMBER" ;;
  }

  dimension: sales_amount {
    type: number
    sql: ${TABLE}."SALES_AMOUNT" ;;
  }

  dimension: sales_order_line_number {
    type: number
    sql: ${TABLE}."SALES_ORDER_LINE_NUMBER" ;;
  }

  dimension: sales_order_number {
    type: string
    sql: ${TABLE}."SALES_ORDER_NUMBER" ;;
  }

  dimension: sales_territory_key {
    type: number
    sql: ${TABLE}."SALES_TERRITORY_KEY" ;;
  }

  dimension: ship_date_key {
    type: number
    sql: ${TABLE}."SHIP_DATE_KEY" ;;
  }

  dimension: so_43732 {
    type: string
    sql: ${TABLE}."SO_43732" ;;
  }

  dimension: tax_amt {
    type: number
    sql: ${TABLE}."TAX_AMT" ;;
  }

  dimension: total_product_cost {
    type: number
    sql: ${TABLE}."TOTAL_PRODUCT_COST" ;;
  }

  dimension: unit_price {
    type: number
    sql: ${TABLE}."UNIT_PRICE" ;;
  }

  dimension: unit_price_discount_pct {
    type: number
    sql: ${TABLE}."UNIT_PRICE_DISCOUNT_PCT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
