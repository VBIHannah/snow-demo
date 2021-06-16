view: iowa_liquor_sales {
  sql_table_name: "COE_TRYOUTS"."Iowa_Liquor_Sales"
    ;;

  dimension: address {
    type: string
    sql: ${TABLE}."ADDRESS" ;;
  }

  dimension: bottle_volume_ml {
    type: string
    sql: ${TABLE}."Bottle Volume (ml)" ;;
  }

  dimension: bottles_sold {
    type: string
    sql: ${TABLE}."Bottles Sold" ;;
  }

  dimension: category {
    type: number
    sql: ${TABLE}."CATEGORY" ;;
  }

  dimension: category_name {
    type: string
    sql: ${TABLE}."Category Name" ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}."CITY" ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}."COUNTY" ;;
  }

  dimension: county_number {
    type: number
    sql: ${TABLE}."County Number" ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}."DATE" ;;
  }

  dimension: item_description {
    type: string
    sql: ${TABLE}."Item Description" ;;
  }

  dimension: item_number {
    type: number
    sql: ${TABLE}."Item Number" ;;
  }

  dimension: pack {
    type: number
    sql: ${TABLE}."PACK" ;;
  }

  dimension: sale_dollars {
    type: string
    sql: ${TABLE}."Sale (Dollars)" ;;
  }

  dimension: state_bottle_cost {
    type: string
    sql: ${TABLE}."State Bottle Cost" ;;
  }

  dimension: state_bottle_retail {
    type: string
    sql: ${TABLE}."State Bottle Retail" ;;
  }

  dimension: store_location {
    type: string
    sql: ${TABLE}."Store Location" ;;
  }

  dimension: store_name {
    type: string
    sql: ${TABLE}."Store Name" ;;
  }

  dimension: store_number {
    type: number
    sql: ${TABLE}."Store Number" ;;
  }

  dimension: vendor_name {
    type: string
    sql: ${TABLE}."Vendor Name" ;;
  }

  dimension: vendor_number {
    type: number
    sql: ${TABLE}."Vendor Number" ;;
  }

  dimension: volume_sold_gallons {
    type: string
    sql: ${TABLE}."Volume Sold (Gallons)" ;;
  }

  dimension: volume_sold_liters {
    type: string
    sql: ${TABLE}."Volume Sold (Liters)" ;;
  }

  dimension: zip_code {
    type: zipcode
    sql: ${TABLE}."Zip Code" ;;
  }

  measure: count {
    type: count
    drill_fields: [category_name, vendor_name, store_name]
  }
}
