view: table_test_writeback {
  sql_table_name: "COE_TRYOUTS"."table_test_writeback"
    ;;

  dimension: approver {
    type: string
    sql: ${TABLE}."Approver" ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}."Category" ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}."City" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."Country" ;;
  }

  dimension: customer_id {
    type: string
    sql: ${TABLE}."Customer ID" ;;
  }

  dimension: customer_name {
    type: string
    sql: ${TABLE}."Customer Name" ;;
  }

  dimension: days_to_ship {
    type: number
    sql: ${TABLE}."Days to Ship" ;;
  }

  dimension: discount {
    type: number
    sql: ${TABLE}."Discount" ;;
  }

  dimension_group: order {
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
    sql: ${TABLE}."Order Date" ;;
  }

  dimension: order_id {
    type: string
    sql: ${TABLE}."Order ID" ;;
  }

  dimension: postal_code {
    type: number
    sql: ${TABLE}."Postal Code" ;;
  }

  dimension: product_id {
    type: string
    # hidden: yes
    sql: ${TABLE}."Product ID" ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}."Product Name" ;;
  }

  dimension: profit {
    type: number
    sql: ${TABLE}."Profit" ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}."Quantity" ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}."Region" ;;
  }

  dimension: return_notes {
    type: string
    sql: ${TABLE}."Return Notes" ;;
  }

  dimension: return_reason {
    type: string
    sql: ${TABLE}."Return Reason" ;;
  }

  dimension: returned {
    type: string
    sql: ${TABLE}."Returned?" ;;
  }

  dimension: row_id {
    type: number
    sql: ${TABLE}."Row ID" ;;
  }

  dimension: sales {
    type: number
    sql: ${TABLE}."Sales" ;;
  }

  dimension: segment {
    type: string
    sql: ${TABLE}."Segment" ;;
  }

  dimension_group: ship {
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
    sql: ${TABLE}."Ship Date" ;;
  }

  dimension: ship_mode {
    type: string
    sql: ${TABLE}."Ship Mode" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."State" ;;
  }

  dimension: subcategory {
    type: string
    sql: ${TABLE}."Sub-Category" ;;
  }

  dimension: year_of_sale {
    type: number
    sql: ${TABLE}."Year of Sale" ;;
  }

  measure: count {
    type: count
    drill_fields: [customer_name, product_name, product.product_id, product.product_name]
  }
}
