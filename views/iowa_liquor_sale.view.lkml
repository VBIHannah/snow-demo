view: iowa_liquor_sale {
  sql_table_name: "COE_TRYOUTS"."Iowa_Liquor_Sale"
    ;;

  dimension: address {
    type: string
    sql: ${TABLE}."ADDRESS" ;;
  }

  dimension: bottle_volume_ml {
    type: number
    sql: ${TABLE}."Bottle_Volume_(ml)" ;;
  }

  dimension: bottles_sold {
    type: number
    sql: ${TABLE}."BOTTLES_SOLD" ;;
  }

  dimension: category {
    type: number
    sql: ${TABLE}."CATEGORY" ;;
  }

  dimension: category_name {
    type: string
    sql: ${TABLE}."CATEGORY_NAME" ;;
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
    sql: ${TABLE}."COUNTY_NUMBER" ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}."DATE" ;;
  }

  dimension: invoice_item_number {
    type: string
    sql: ${TABLE}."INVOICE_ITEM_NUMBER" ;;
  }

  dimension: item_description {
    type: string
    sql: ${TABLE}."ITEM_DESCRIPTION" ;;
  }

  dimension: item_number {
    type: number
    sql: ${TABLE}."ITEM_NUMBER" ;;
  }

  dimension: pack {
    type: number
    sql: ${TABLE}."PACK" ;;
  }

  dimension: sale_dollars {
    type: number
    sql: ${TABLE}."Sale_(Dollars)" ;;
  }

  dimension: state_bottle_cost {
    type: number
    sql: ${TABLE}."STATE_BOTTLE_COST" ;;
  }

  dimension: state_bottle_retail {
    type: number
    sql: ${TABLE}."STATE_BOTTLE_RETAIL" ;;
  }

  dimension: store_location {
    type: string
    sql: ${TABLE}."STORE_LOCATION" ;;
  }

  dimension: store_name {
    type: string
    sql: ${TABLE}."STORE_NAME" ;;
  }

  dimension: store_number {
    type: number
    sql: ${TABLE}."STORE_NUMBER" ;;
  }

  dimension: vendor_name {
    type: string
    sql: ${TABLE}."VENDOR_NAME" ;;
  }

  dimension: vendor_number {
    type: number
    sql: ${TABLE}."VENDOR_NUMBER" ;;
  }

  dimension: volume_sold_gallons {
    type: number
    sql: ${TABLE}."Volume_Sold_(Gallons)" ;;
  }

  dimension: volume_sold_liters {
    type: number
    sql: ${TABLE}."Volume_Sold_(Liters)" ;;
  }

  dimension: zip_code {
    type: zipcode
    sql: ${TABLE}."ZIP_CODE" ;;
  }

  measure: count {
    type: count
    drill_fields: [store_name, vendor_name, category_name]
  }
}
