connection: "visual_bi_snowflake"

# include all the views
include: "/views/**/*.view"

datagroup: snow_demosk_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: snow_demosk_default_datagroup

explore: accidents {}

explore: adventureworks_dimproduct_hierarchy {}

explore: adventureworks_factinternetsales {}

explore: audit_table {}

explore: auth_fields {}

explore: auth_roles {}

explore: azure_acctransactions {}

explore: azure_date {}

explore: azure_dbt_acctransactions {}

explore: azure_dbt_purchaseorder {}

explore: azure_purchaseorder {}

explore: azure_time {}

explore: bods_dim_orders {}

explore: bods_figl4_bseg {}

explore: car_sales {}

explore: cardimension {}

explore: co_test {}

explore: copy_into_test {}

explore: counties {}

explore: covid_19_daily_reporting {}

explore: covid_19_daily_staging {}

explore: covid_19_daily_staging_1 {}

explore: createtable_odb_information_schema_log {}

explore: crime_data {}

explore: currentuser {
  join: users {
    type: left_outer
    sql_on: ${currentuser.user_id} = ${users.user_id} ;;
    relationship: many_to_one
  }
}

explore: customer_address {}

explore: customer_big {}

explore: customer_master_demo {}

explore: customer_orders {}

explore: customer_passthrough {}

explore: customer_payments {}

explore: customschema {}

explore: daily_sales {}

explore: datespine {}

explore: db2_sf_temp {}

explore: db_source_01 {}

explore: db_target_01 {}

explore: db_target_02 {}

explore: dbusers {}

explore: dbusers_test {}

explore: dc_testing {}

explore: dim_customers {}

explore: dim_date {}

explore: dim_verification_table {}

explore: ehs {}

explore: ehsdata {}

explore: emp_details {}

explore: emp_load_test {}

explore: emp_security {
  join: users {
    type: left_outer
    sql_on: ${emp_security.user_id} = ${users.user_id} ;;
    relationship: many_to_one
  }
}

explore: emp_test {}

explore: employees {}

explore: empsalary1 {}

explore: eps_demo_table_4_stage {}

explore: eurex {}

explore: eurex_market_sm {}

explore: eurex_sec_type {}

explore: eurex_under_isin {}

explore: f_run_started_at {}

explore: f_this {}

explore: fct_orders {}

explore: final {}

explore: finance_spdemo {}

explore: fips_lookup_codes {}

explore: functioncall {}

explore: home_sales_json {}

explore: hp_python_sf_test {}

explore: incremental {}

explore: incrementalcustom {}

explore: information_schema_metadata {}

explore: iowa_1000000 {}

explore: iowa_1000000_test {}

explore: iowa_liquor {}

explore: iowa_liquor_sale {}

explore: iowa_liquor_sales {}

explore: itemprice {}

explore: json_rel {}

explore: json_source {}

explore: json_table_ishitaa {}

explore: json_test_vipin {}

explore: json_weather {}

explore: json_weather_ishitaa {}

explore: logs {}

explore: manjari_failedrec {}

explore: manjari_sales {}

explore: manjariview {}

explore: match_info {}

explore: minimumdates_modelview {}

explore: model8 {}

explore: my_first_dbt_model {}

explore: my_second_dbt_model {}

explore: my_table {}

explore: odb_information_schema {}

explore: odb_information_schema_clone {}

explore: ones {}

explore: only_account_numbers {}

explore: order_big {}

explore: order_details {}

explore: order_details_test {}

explore: order_payments {}

explore: order_receipt {}

explore: order_shipment {}

explore: orders123 {}

explore: orders_auth_view {}

explore: orders_wi_clusters {}

explore: orders_wo_clusters {}

explore: orderstest {}

explore: output_orders {}

explore: overnight_reports {}

explore: p5_m1 {}

explore: pandnsource {}

explore: persons {}

explore: pick_ul {}

explore: prdhst {}

explore: pre_row {}

explore: prerow {}

explore: pro_mystage {}

explore: proc_discount {}

explore: prodrec_archive_tapes {}

explore: product {}

explore: product_secure {
  join: product {
    type: left_outer
    sql_on: ${product_secure.product_id} = ${product.product_id} ;;
    relationship: many_to_one
  }
}

explore: productdetails {}

explore: products_table {
  join: product {
    type: left_outer
    sql_on: ${products_table.product_id} = ${product.product_id} ;;
    relationship: many_to_one
  }
}

explore: productsupdated {}

explore: projection_1 {}

explore: projection_2 {}

explore: projects {}

explore: prsource {}

explore: prtque {}

explore: qachst {}

explore: query_formed {}

explore: queryresult {}

explore: rag_view {}

explore: random_numbers {}

explore: raw_customer {}

explore: rcphst {}

explore: refer {}

explore: region {}

explore: region_campaign_sales {}

explore: regionsaranyadevib {}

explore: result_orders {}

explore: retdatown_pr {}

explore: retdatown_sys {}

explore: rtcis_custmr {}

explore: s {}

explore: s4_bseg {}

explore: s4_bseg1 {}

explore: s4_bseg_t1 {}

explore: s4_bseg_test {}

explore: s4_bseg_test2 {}

explore: s4_h_vbak {}

explore: s4_vbak {}

explore: s4_vbak_delta {}

explore: s_orders {}

explore: sachin_details {}

explore: sachin_details_snowflake {}

explore: sailesh_mass {}

explore: salary {}

explore: sales {
  join: product {
    type: left_outer
    sql_on: ${sales.product_id} = ${product.product_id} ;;
    relationship: many_to_one
  }
}

explore: sales_data {}

explore: sales_orders {}

explore: sales_orders_delta {}

explore: samp {}

explore: sampletable {}

explore: save_copy_errors {}

explore: schema_metadata {}

explore: secure_view {}

explore: security_azure {}

explore: semi_view {}

explore: sf_employee {}

explore: shphst {}

explore: siva_first_view_dbt_model {}

explore: skb_dbt {}

explore: snehaa {}

explore: snowpipe_azure_vbak {}

explore: source {}

explore: source_orders {}

explore: source_orderss {}

explore: srt_count {}

explore: stadium_info {}

explore: stg_customers {}

explore: stg_orders {}

explore: stg_payments {}

explore: store {}

explore: student_details {}

explore: subh1 {}

explore: subh3 {}

explore: subsit {}

explore: surrogatekey {
  join: s {
    type: left_outer
    sql_on: ${surrogatekey.s_id} = ${s.id} ;;
    relationship: many_to_one
  }
}

explore: sys_audit_privs {}

explore: sysdtl {}

explore: sysdtl_rtcis_cur {}

explore: sysdtl_rtcis_offline {}

explore: syspar {}

explore: syspargrp {}

explore: systrn {}

explore: systrn_archive_tapes {}

explore: systrn_rtcis_cur {}

explore: systrn_rtcis_offline {}

explore: t_max_date {}

explore: t_orderstatus_desc {}

explore: t_python_table {}

explore: table_pbi_ishitaa {}

explore: table_test_writeback {
  join: product {
    type: left_outer
    sql_on: ${table_test_writeback.product_id} = ${product.product_id} ;;
    relationship: many_to_one
  }
}

explore: tablea {}

explore: tableau_reg_sec {}

explore: tableau_region {}

explore: tableau_region_security {}

explore: tableau_sec_view {}

explore: tableb {}

explore: tasks {}

explore: tbl_access {
  join: users {
    type: left_outer
    sql_on: ${tbl_access.user_id} = ${users.user_id} ;;
    relationship: many_to_one
  }
}

explore: tbl_cluster_results {}

explore: tbl_countries_aggregated {}

explore: tbl_orders {}

explore: tbl_orders_o_orderdate {}

explore: tbl_orders_o_orderstatus {}

explore: tbl_orders_o_shippriority {}

explore: tbl_orders_wi_clusters {}

explore: tbl_orders_wi_clusters_odate {}

explore: tbl_orders_wi_clusters_odate_ostatus {}

explore: tbl_orders_wi_clusters_opriority {}

explore: tbl_orders_wi_clusters_ostatus {}

explore: tbl_orders_wi_order_by {}

explore: tbl_orders_wi_order_by_test {}

explore: tbl_orders_wo_clusters {}

explore: tbl_orders_wo_clusters_func {}

explore: tbl_orders_wo_clusters_o_orderstatus {}

explore: tbl_region_access {
  join: users {
    type: left_outer
    sql_on: ${tbl_region_access.user_id} = ${users.user_id} ;;
    relationship: many_to_one
  }
}

explore: tbl_status_access {
  join: users {
    type: left_outer
    sql_on: ${tbl_status_access.user_id} = ${users.user_id} ;;
    relationship: many_to_one
  }
}

explore: tblaas {
  join: users {
    type: left_outer
    sql_on: ${tblaas.userid} = ${users.user_id} ;;
    relationship: many_to_one
  }
}

explore: tblaasdatabasemaster {}

explore: tblaasdim {}

explore: tblaasmaster {}

explore: tblactivitylist {}

explore: tblauditactivitylog {
  join: users {
    type: left_outer
    sql_on: ${tblauditactivitylog.userid} = ${users.user_id} ;;
    relationship: many_to_one
  }
}

explore: tbldashboards {}

explore: tbldatamapping {}

explore: tbldatasets {}

explore: tbldatasources {}

explore: tbldatasourceusers {
  join: users {
    type: left_outer
    sql_on: ${tbldatasourceusers.userid} = ${users.user_id} ;;
    relationship: many_to_one
  }
}

explore: tbldate {}

explore: tblgateways {}

explore: tblgroups {}

explore: tblgroupusers {
  join: users {
    type: left_outer
    sql_on: ${tblgroupusers.userid} = ${users.user_id} ;;
    relationship: many_to_one
  }
}

explore: tblpbiactivitylog {
  join: users {
    type: left_outer
    sql_on: ${tblpbiactivitylog.userid} = ${users.user_id} ;;
    relationship: many_to_one
  }
}

explore: tblpbidim {}

explore: tblrefreshhistory {}

explore: tblreports {}

explore: tbltiles {}

explore: tbltime {}

explore: tblusers {
  join: users {
    type: left_outer
    sql_on: ${tblusers.userid} = ${users.user_id} ;;
    relationship: many_to_one
  }
}

explore: temp {}

explore: temp_bods_file_split {}

explore: test {}

explore: test123 {}

explore: test2 {}

explore: test_1 {}

explore: test_alteryx {
  join: product {
    type: left_outer
    sql_on: ${test_alteryx.product_id} = ${product.product_id} ;;
    relationship: many_to_one
  }
}

explore: test_bods {}

explore: test_braces {}

explore: test_json_pbi {}

explore: test_json_pbi_data {}

explore: test_pbi_load2 {}

explore: test_secure {
  join: product {
    type: left_outer
    sql_on: ${test_secure.product_id} = ${product.product_id} ;;
    relationship: many_to_one
  }
}

explore: test_sql {}

explore: test_sql_1 {}

explore: test_sql_new {}

explore: test_tbl {}

explore: test_unloading {}

explore: testing {}

explore: testjoin {}

explore: testsql {}

explore: this {}

explore: trips {}

explore: trips_test {}

explore: trnhst {}

explore: truck {}

explore: twos {}

explore: user_authorization_json {}

explore: user_authorizations {}

explore: user_authorizations_1 {}

explore: user_authorizations_test {}

explore: users {}

explore: users_coe {
  join: users {
    type: left_outer
    sql_on: ${users_coe.user_id} = ${users.user_id} ;;
    relationship: many_to_one
  }
}

explore: users_rtcis {
  join: users {
    type: left_outer
    sql_on: ${users_rtcis.user_id} = ${users.user_id} ;;
    relationship: many_to_one
  }
}

explore: v_cust_details {}

explore: v_order_summary_1 {}

explore: v_order_summary_2 {}

explore: v_orders {}

explore: v_orders_auth_view {}

explore: v_region_summary {}

explore: v_tables {}

explore: validationmode {}

explore: vbi80_sales {}

explore: vehicles {}

explore: view_sample {}

explore: weather_json {}

explore: write_data_to_snowflake {
  join: product {
    type: left_outer
    sql_on: ${write_data_to_snowflake.product_id} = ${product.product_id} ;;
    relationship: many_to_one
  }
}

explore: xetra {}

explore: xetra_azure {}
