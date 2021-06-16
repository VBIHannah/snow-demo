view: vbi80_sales {
  sql_table_name: "COE_TRYOUTS"."VBI80SALES"
    ;;

  dimension: add_discount {
    type: number
    sql: ${TABLE}."Add Discount" ;;
  }

  dimension: add_discount_days {
    type: number
    sql: ${TABLE}."Add Discount Days" ;;
  }

  dimension_group: day {
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
    sql: ${TABLE}."DAY" ;;
  }

  dimension: everyday_units_sold {
    type: number
    sql: ${TABLE}."Everyday Units Sold" ;;
  }

  dimension: month {
    type: string
    sql: ${TABLE}."MONTH" ;;
  }

  dimension: normal_days {
    type: number
    sql: ${TABLE}."Normal Days" ;;
  }

  dimension: promo_days {
    type: number
    sql: ${TABLE}."Promo Days" ;;
  }

  dimension: promo_dis_percentage {
    type: number
    sql: ${TABLE}."Promo Dis Percentage" ;;
  }

  dimension: promo_units_sold {
    type: number
    sql: ${TABLE}."Promo Units Sold" ;;
  }

  dimension: ret_promo_sales_amount {
    type: number
    sql: ${TABLE}."Ret Promo Sales Amount" ;;
  }

  dimension: ret_sales_amount {
    type: number
    sql: ${TABLE}."Ret Sales Amount" ;;
  }

  dimension: sales_amount {
    type: number
    sql: ${TABLE}."Sales Amount" ;;
  }

  dimension: std_discount {
    type: number
    sql: ${TABLE}."Std Discount" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
