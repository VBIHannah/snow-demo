view: persons {
  sql_table_name: "COE_TRYOUTS"."PERSONS"
    ;;
  drill_fields: [personid]

  dimension: personid {
    primary_key: yes
    type: number
    sql: ${TABLE}."PERSONID" ;;
  }

  dimension: address {
    type: string
    sql: ${TABLE}."ADDRESS" ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}."CITY" ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}."FIRSTNAME" ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}."LASTNAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [personid, lastname, firstname]
  }
}
