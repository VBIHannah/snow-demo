view: ehs {
  sql_table_name: "COE_TRYOUTS"."EHS"
    ;;

  dimension: classification {
    type: string
    sql: ${TABLE}."CLASSIFICATION" ;;
  }

  dimension: companycode {
    type: string
    sql: ${TABLE}."COMPANYCODE" ;;
  }

  dimension: contacttype {
    type: string
    sql: ${TABLE}."CONTACTTYPE" ;;
  }

  dimension: eventdescription {
    type: string
    sql: ${TABLE}."EVENTDESCRIPTION" ;;
  }

  dimension: incidenttype {
    type: string
    sql: ${TABLE}."INCIDENTTYPE" ;;
  }

  dimension: injury_illness {
    type: string
    sql: ${TABLE}."INJURY_ILLNESS" ;;
  }

  dimension: involvedpersonrole {
    type: string
    sql: ${TABLE}."INVOLVEDPERSONROLE" ;;
  }

  dimension: maininjurybodypart {
    type: string
    sql: ${TABLE}."MAININJURYBODYPART" ;;
  }

  dimension: noofincidents {
    type: number
    sql: ${TABLE}."NOOFINCIDENTS" ;;
  }

  dimension: opctr {
    type: string
    sql: ${TABLE}."OPCTR" ;;
  }

  dimension: rig_camp_unit {
    type: string
    sql: ${TABLE}."RIG_CAMP_UNIT" ;;
  }

  dimension: riskassessment {
    type: string
    sql: ${TABLE}."RISKASSESSMENT" ;;
  }

  dimension: riskseverity {
    type: string
    sql: ${TABLE}."RISKSEVERITY" ;;
  }



  measure: count {
    type: count
    drill_fields: [riskassessment,maininjurybodypart]
  }


}
