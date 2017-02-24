view: account {
  sql_table_name: salesforce.account ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
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
    sql: ${TABLE}._fivetran_synced ;;
  }

  dimension: account_color_c {
    type: string
    sql: ${TABLE}.account_color_c ;;
  }

  dimension: account_level_c {
    type: string
    sql: ${TABLE}.account_level_c ;;
  }

  dimension: account_manager_c {
    type: string
    sql: ${TABLE}.account_manager_c ;;
  }

  dimension: account_name_for_email_c {
    type: string
    sql: ${TABLE}.account_name_for_email_c ;;
  }

  dimension: account_size_c {
    type: string
    sql: ${TABLE}.account_size_c ;;
  }

  dimension: ae_account_tier_c {
    type: string
    sql: ${TABLE}.ae_account_tier_c ;;
  }

  dimension: agency_of_record_c {
    type: string
    sql: ${TABLE}.agency_of_record_c ;;
  }

  dimension: annual_revenue {
    type: number
    sql: ${TABLE}.annual_revenue ;;
  }

  dimension: annual_revenue_2_c {
    type: string
    sql: ${TABLE}.annual_revenue_2_c ;;
  }

  dimension: assigned_sdr_c {
    type: string
    sql: ${TABLE}.assigned_sdr_c ;;
  }

  dimension: atlanta_argyle_c {
    type: yesno
    sql: ${TABLE}.atlanta_argyle_c ;;
  }

  dimension: billing_city {
    type: string
    sql: ${TABLE}.billing_city ;;
  }

  dimension: billing_country {
    type: string
    sql: ${TABLE}.billing_country ;;
  }

  dimension: billing_geocode_accuracy {
    type: string
    sql: ${TABLE}.billing_geocode_accuracy ;;
  }

  dimension: billing_latitude {
    type: number
    sql: ${TABLE}.billing_latitude ;;
  }

  dimension: billing_longitude {
    type: number
    sql: ${TABLE}.billing_longitude ;;
  }

  dimension: billing_postal_code {
    type: string
    sql: ${TABLE}.billing_postal_code ;;
  }

  dimension: billing_state {
    type: string
    sql: ${TABLE}.billing_state ;;
  }

  dimension: billing_street {
    type: string
    sql: ${TABLE}.billing_street ;;
  }

  dimension: blank_value_c {
    type: string
    sql: ${TABLE}.blank_value_c ;;
  }

  dimension: brand_nameplates_c {
    type: string
    sql: ${TABLE}.brand_nameplates_c ;;
  }

  dimension: brubke_transfer_c {
    type: yesno
    sql: ${TABLE}.brubke_transfer_c ;;
  }

  dimension: bullseye_alignment_c {
    type: string
    sql: ${TABLE}.bullseye_alignment_c ;;
  }

  dimension: bullseye_status_c {
    type: string
    sql: ${TABLE}.bullseye_status_c ;;
  }

  dimension: business_model_c {
    type: string
    sql: ${TABLE}.business_model_c ;;
  }

  dimension: ceo_founder_linked_in_c {
    type: string
    sql: ${TABLE}.ceo_founder_linked_in_c ;;
  }

  dimension_group: churn_date_c {
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
    sql: ${TABLE}.churn_date_c ;;
  }

  dimension: churn_reason_c {
    type: string
    sql: ${TABLE}.churn_reason_c ;;
  }

  dimension: clean_renewal_opp_c {
    type: yesno
    sql: ${TABLE}.clean_renewal_opp_c ;;
  }

  dimension: cloudingo_agent_bar_c {
    type: string
    sql: ${TABLE}.cloudingo_agent_bar_c ;;
  }

  dimension: cloudingo_agent_bas_c {
    type: number
    sql: ${TABLE}.cloudingo_agent_bas_c ;;
  }

  dimension: cloudingo_agent_bav_c {
    type: string
    sql: ${TABLE}.cloudingo_agent_bav_c ;;
  }

  dimension: cloudingo_agent_brdi_c {
    type: string
    sql: ${TABLE}.cloudingo_agent_brdi_c ;;
  }

  dimension: cloudingo_agent_btz_c {
    type: string
    sql: ${TABLE}.cloudingo_agent_btz_c ;;
  }

  dimension: cloudingo_agent_sar_c {
    type: string
    sql: ${TABLE}.cloudingo_agent_sar_c ;;
  }

  dimension: cloudingo_agent_sas_c {
    type: number
    sql: ${TABLE}.cloudingo_agent_sas_c ;;
  }

  dimension: cloudingo_agent_sav_c {
    type: string
    sql: ${TABLE}.cloudingo_agent_sav_c ;;
  }

  dimension: cloudingo_agent_srdi_c {
    type: string
    sql: ${TABLE}.cloudingo_agent_srdi_c ;;
  }

  dimension: cloudingo_agent_stz_c {
    type: string
    sql: ${TABLE}.cloudingo_agent_stz_c ;;
  }

  dimension: cmo_club_c {
    type: yesno
    sql: ${TABLE}.cmo_club_c ;;
  }

  dimension: cmo_linked_in_profile_c {
    type: string
    sql: ${TABLE}.cmo_linked_in_profile_c ;;
  }

  dimension: company_overview_c {
    type: string
    sql: ${TABLE}.company_overview_c ;;
  }

  dimension: company_sitemap_c {
    type: string
    sql: ${TABLE}.company_sitemap_c ;;
  }

  dimension: competitive_summary_c {
    type: string
    sql: ${TABLE}.competitive_summary_c ;;
  }

  dimension: contacts_at_this_account_c {
    type: number
    sql: ${TABLE}.contacts_at_this_account_c ;;
  }

  dimension: created_by_id {
    type: string
    sql: ${TABLE}.created_by_id ;;
  }

  dimension_group: created {
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
    sql: ${TABLE}.created_date ;;
  }

  dimension: customer_analysis_c {
    type: yesno
    sql: ${TABLE}.customer_analysis_c ;;
  }

  dimension: customer_holdover_c {
    type: yesno
    sql: ${TABLE}.customer_holdover_c ;;
  }

  dimension: customer_status_override_c {
    type: string
    sql: ${TABLE}.customer_status_override_c ;;
  }

  dimension: customer_success_phase_c {
    type: string
    sql: ${TABLE}.customer_success_phase_c ;;
  }

  dimension: customer_tier_c {
    type: string
    sql: ${TABLE}.customer_tier_c ;;
  }

  dimension: dd_watch_c {
    type: yesno
    sql: ${TABLE}.dd_watch_c ;;
  }

  dimension: defunct_business_c {
    type: yesno
    sql: ${TABLE}.defunct_business_c ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: discover_org_annual_revenue_c {
    type: number
    sql: ${TABLE}.discover_org_annual_revenue_c ;;
  }

  dimension: discover_org_industry_c {
    type: string
    sql: ${TABLE}.discover_org_industry_c ;;
  }

  dimension: draft_day_2016_c {
    type: yesno
    sql: ${TABLE}.draft_day_2016_c ;;
  }

  dimension: dscorgpkg_conflict_c {
    type: string
    sql: ${TABLE}.dscorgpkg_conflict_c ;;
  }

  dimension: dscorgpkg_deleted_from_discover_org_c {
    type: string
    sql: ${TABLE}.dscorgpkg_deleted_from_discover_org_c ;;
  }

  dimension_group: dscorgpkg_discover_org_created_on_c {
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
    sql: ${TABLE}.dscorgpkg_discover_org_created_on_c ;;
  }

  dimension: dscorgpkg_discover_org_full_country_name_c {
    type: string
    sql: ${TABLE}.dscorgpkg_discover_org_full_country_name_c ;;
  }

  dimension: dscorgpkg_discover_org_id_c {
    type: string
    sql: ${TABLE}.dscorgpkg_discover_org_id_c ;;
  }

  dimension_group: dscorgpkg_discover_org_last_update_c {
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
    sql: ${TABLE}.dscorgpkg_discover_org_last_update_c ;;
  }

  dimension: dscorgpkg_discover_org_state_full_name_c {
    type: string
    sql: ${TABLE}.dscorgpkg_discover_org_state_full_name_c ;;
  }

  dimension: dscorgpkg_discover_org_technologies_c {
    type: string
    sql: ${TABLE}.dscorgpkg_discover_org_technologies_c ;;
  }

  dimension: dscorgpkg_do_3_yr_employees_growth_c {
    type: string
    sql: ${TABLE}.dscorgpkg_do_3_yr_employees_growth_c ;;
  }

  dimension: dscorgpkg_do_3_yr_sales_growth_c {
    type: string
    sql: ${TABLE}.dscorgpkg_do_3_yr_sales_growth_c ;;
  }

  dimension: dscorgpkg_exclude_update_c {
    type: yesno
    sql: ${TABLE}.dscorgpkg_exclude_update_c ;;
  }

  dimension: dscorgpkg_external_discover_org_id_c {
    type: string
    sql: ${TABLE}.dscorgpkg_external_discover_org_id_c ;;
  }

  dimension: dscorgpkg_fiscal_year_end_c {
    type: string
    sql: ${TABLE}.dscorgpkg_fiscal_year_end_c ;;
  }

  dimension: dscorgpkg_fortune_rank_c {
    type: string
    sql: ${TABLE}.dscorgpkg_fortune_rank_c ;;
  }

  dimension: dscorgpkg_it_budget_c {
    type: number
    sql: ${TABLE}.dscorgpkg_it_budget_c ;;
  }

  dimension: dscorgpkg_it_employees_c {
    type: number
    sql: ${TABLE}.dscorgpkg_it_employees_c ;;
  }

  dimension: dscorgpkg_lead_source_c {
    type: string
    sql: ${TABLE}.dscorgpkg_lead_source_c ;;
  }

  dimension: dscorgpkg_naics_codes_c {
    type: string
    sql: ${TABLE}.dscorgpkg_naics_codes_c ;;
  }

  dimension: dscorgpkg_ownership_c {
    type: string
    sql: ${TABLE}.dscorgpkg_ownership_c ;;
  }

  dimension: dscorgpkg_sic_codes_c {
    type: string
    sql: ${TABLE}.dscorgpkg_sic_codes_c ;;
  }

  dimension: elucify_status_c {
    type: string
    sql: ${TABLE}.elucify_status_c ;;
  }

  dimension: email_extension_c {
    type: string
    sql: ${TABLE}.email_extension_c ;;
  }

  dimension: email_format_c {
    type: string
    sql: ${TABLE}.email_format_c ;;
  }

  dimension: employee_size_c {
    type: string
    sql: ${TABLE}.employee_size_c ;;
  }

  dimension: engagement_manager_c {
    type: string
    sql: ${TABLE}.engagement_manager_c ;;
  }

  dimension: executive_summary_c {
    type: string
    sql: ${TABLE}.executive_summary_c ;;
  }

  dimension: facebook_url_c {
    type: string
    sql: ${TABLE}.facebook_url_c ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.fax ;;
  }

  dimension: first_nps_respondent_c {
    type: yesno
    sql: ${TABLE}.first_nps_respondent_c ;;
  }

  dimension: fiscal_year_end_c {
    type: string
    sql: ${TABLE}.fiscal_year_end_c ;;
  }

  dimension: ford_mm_account_c {
    type: yesno
    sql: ${TABLE}.ford_mm_account_c ;;
  }

  dimension: forrester_summit_16_c {
    type: yesno
    sql: ${TABLE}.forrester_summit_16_c ;;
  }

  dimension: fortune_1000_ranking_c {
    type: number
    sql: ${TABLE}.fortune_1000_ranking_c ;;
  }

  dimension: frs_in_previous_90_days_c {
    type: number
    sql: ${TABLE}.frs_in_previous_90_days_c ;;
  }

  dimension: global_csm_email_c {
    type: string
    sql: ${TABLE}.global_csm_email_c ;;
  }

  dimension: has_contacts_c {
    type: yesno
    sql: ${TABLE}.has_contacts_c ;;
  }

  dimension: has_leads_c {
    type: yesno
    sql: ${TABLE}.has_leads_c ;;
  }

  dimension: inc_5000_assigned_c {
    type: yesno
    sql: ${TABLE}.inc_5000_assigned_c ;;
  }

  dimension: inc_5000_pool_c {
    type: string
    sql: ${TABLE}.inc_5000_pool_c ;;
  }

  dimension: inc_500_rank_2013_c {
    type: number
    sql: ${TABLE}.inc_500_rank_2013_c ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}.industry ;;
  }

  dimension: is_deleted {
    type: yesno
    sql: ${TABLE}.is_deleted ;;
  }

  dimension: jigsaw_company_id {
    type: string
    sql: ${TABLE}.jigsaw_company_id ;;
  }

  dimension: keep_with_owner_c {
    type: yesno
    sql: ${TABLE}.keep_with_owner_c ;;
  }

  dimension: kolstein_account_c {
    type: yesno
    sql: ${TABLE}.kolstein_account_c ;;
  }

  dimension_group: last_activity {
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
    sql: ${TABLE}.last_activity_date ;;
  }

  dimension_group: last_ebr_c {
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
    sql: ${TABLE}.last_ebr_c ;;
  }

  dimension: last_modified_by_id {
    type: string
    sql: ${TABLE}.last_modified_by_id ;;
  }

  dimension_group: last_modified {
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
    sql: ${TABLE}.last_modified_date ;;
  }

  dimension_group: last_referenced {
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
    sql: ${TABLE}.last_referenced_date ;;
  }

  dimension_group: last_so_arr_upload_c {
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
    sql: ${TABLE}.last_so_arr_upload_c ;;
  }

  dimension_group: last_viewed {
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
    sql: ${TABLE}.last_viewed_date ;;
  }

  dimension: lead_channel_c {
    type: string
    sql: ${TABLE}.lead_channel_c ;;
  }

  dimension_group: lead_created_date_c {
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
    sql: ${TABLE}.lead_created_date_c ;;
  }

  dimension: lead_message_c {
    type: string
    sql: ${TABLE}.lead_message_c ;;
  }

  dimension: legally_approved_for_aggregate_stats_c {
    type: yesno
    sql: ${TABLE}.legally_approved_for_aggregate_stats_c ;;
  }

  dimension: lid_linked_in_company_id_c {
    type: string
    sql: ${TABLE}.lid_linked_in_company_id_c ;;
  }

  dimension: list_of_brands_business_units_c {
    type: string
    sql: ${TABLE}.list_of_brands_business_units_c ;;
  }

  dimension: list_of_regions_c {
    type: string
    sql: ${TABLE}.list_of_regions_c ;;
  }

  dimension: location_indexed_before_dec_16_2015_c {
    type: yesno
    sql: ${TABLE}.location_indexed_before_dec_16_2015_c ;;
  }

  dimension: manero_acct_transfer_c {
    type: yesno
    sql: ${TABLE}.manero_acct_transfer_c ;;
  }

  dimension: mar_tech_category_c {
    type: string
    sql: ${TABLE}.mar_tech_category_c ;;
  }

  dimension: mar_tech_status_c {
    type: string
    sql: ${TABLE}.mar_tech_status_c ;;
  }

  dimension: marketing_employees_c {
    type: number
    sql: ${TABLE}.marketing_employees_c ;;
  }

  dimension: marketing_spend_c {
    type: number
    sql: ${TABLE}.marketing_spend_c ;;
  }

  dimension: master_record_id {
    type: string
    sql: ${TABLE}.master_record_id ;;
  }

  dimension: mfordon_acct_transfer_c {
    type: yesno
    sql: ${TABLE}.mfordon_acct_transfer_c ;;
  }

  dimension: mharris_acct_transfer_c {
    type: yesno
    sql: ${TABLE}.mharris_acct_transfer_c ;;
  }

  dimension: mm_account_tier_c {
    type: number
    sql: ${TABLE}.mm_account_tier_c ;;
  }

  dimension: mm_band_extension_c {
    type: yesno
    sql: ${TABLE}.mm_band_extension_c ;;
  }

  dimension: mm_lost_opp_target_c {
    type: yesno
    sql: ${TABLE}.mm_lost_opp_target_c ;;
  }

  dimension: mm_roi_test_c {
    type: yesno
    sql: ${TABLE}.mm_roi_test_c ;;
  }

  dimension: mm_top_target_c {
    type: yesno
    sql: ${TABLE}.mm_top_target_c ;;
  }

  dimension: morrissey_account_c {
    type: yesno
    sql: ${TABLE}.morrissey_account_c ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension_group: next_ebr_c {
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
    sql: ${TABLE}.next_ebr_c ;;
  }

  dimension_group: next_renewal_date_c {
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
    sql: ${TABLE}.next_renewal_date_c ;;
  }

  dimension: next_renewal_exposed_arr_c {
    type: number
    sql: ${TABLE}.next_renewal_exposed_arr_c ;;
  }

  dimension_group: next_saa_soptics_renewal_date_c {
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
    sql: ${TABLE}.next_saa_soptics_renewal_date_c ;;
  }

  dimension: number_of_employees {
    type: number
    sql: ${TABLE}.number_of_employees ;;
  }

  dimension: of_brands_business_units_c {
    type: number
    sql: ${TABLE}.of_brands_business_units_c ;;
  }

  dimension: of_regions_c {
    type: number
    sql: ${TABLE}.of_regions_c ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}.owner_id ;;
  }

  dimension: owner_manager_override_c {
    type: string
    sql: ${TABLE}.owner_manager_override_c ;;
  }

  dimension: parent_id {
    type: string
    sql: ${TABLE}.parent_id ;;
  }

  dimension: percolate_account_id_c {
    type: string
    sql: ${TABLE}.percolate_account_id_c ;;
  }

  dimension: percolate_executive_sponsor_c {
    type: string
    sql: ${TABLE}.percolate_executive_sponsor_c ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: photo_url {
    type: string
    sql: ${TABLE}.photo_url ;;
  }

  dimension: pipeline_holdover_c {
    type: yesno
    sql: ${TABLE}.pipeline_holdover_c ;;
  }

  dimension: prospect_tier_c {
    type: string
    sql: ${TABLE}.prospect_tier_c ;;
  }

  dimension_group: prospected_c {
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
    sql: ${TABLE}.prospected_c ;;
  }

  dimension: q_1_17_holdover_original_territory_c {
    type: string
    sql: ${TABLE}.q_1_17_holdover_original_territory_c ;;
  }

  dimension: q_1_2017_pipeline_holdover_c {
    type: string
    sql: ${TABLE}.q_1_2017_pipeline_holdover_c ;;
  }

  dimension: qualified_c {
    type: string
    sql: ${TABLE}.qualified_c ;;
  }

  dimension: random_number_c {
    type: number
    sql: ${TABLE}.random_number_c ;;
  }

  dimension: reassigned_seller_c {
    type: string
    sql: ${TABLE}.reassigned_seller_c ;;
  }

  dimension: record_owner_dec_7_2015_c {
    type: string
    sql: ${TABLE}.record_owner_dec_7_2015_c ;;
  }

  dimension: record_type_id {
    type: string
    sql: ${TABLE}.record_type_id ;;
  }

  dimension: region_c {
    type: string
    sql: ${TABLE}.region_c ;;
  }

  dimension: renewal_team_c {
    type: string
    sql: ${TABLE}.renewal_team_c ;;
  }

  dimension: renewal_watch_c {
    type: yesno
    sql: ${TABLE}.renewal_watch_c ;;
  }

  dimension: requested_by_c {
    type: string
    sql: ${TABLE}.requested_by_c ;;
  }

  dimension: revenue_tier_c {
    type: string
    sql: ${TABLE}.revenue_tier_c ;;
  }

  dimension: saa_soptics_arr_c {
    type: number
    sql: ${TABLE}.saa_soptics_arr_c ;;
  }

  dimension: sales_territory_c {
    type: string
    sql: ${TABLE}.sales_territory_c ;;
  }

  dimension: sales_territorys_c {
    type: string
    sql: ${TABLE}.sales_territorys_c ;;
  }

  dimension: se_silver_upload_c {
    type: yesno
    sql: ${TABLE}.se_silver_upload_c ;;
  }

  dimension: secondary_phone_c {
    type: string
    sql: ${TABLE}.secondary_phone_c ;;
  }

  dimension: sfssdupe_catcher_override_dupe_catcher_c {
    type: yesno
    sql: ${TABLE}.sfssdupe_catcher_override_dupe_catcher_c ;;
  }

  dimension: shankman_accounts_c {
    type: yesno
    sql: ${TABLE}.shankman_accounts_c ;;
  }

  dimension: shipping_city {
    type: string
    sql: ${TABLE}.shipping_city ;;
  }

  dimension: shipping_country {
    type: string
    sql: ${TABLE}.shipping_country ;;
  }

  dimension: shipping_geocode_accuracy {
    type: string
    sql: ${TABLE}.shipping_geocode_accuracy ;;
  }

  dimension: shipping_latitude {
    type: number
    sql: ${TABLE}.shipping_latitude ;;
  }

  dimension: shipping_longitude {
    type: number
    sql: ${TABLE}.shipping_longitude ;;
  }

  dimension: shipping_postal_code {
    type: string
    sql: ${TABLE}.shipping_postal_code ;;
  }

  dimension: shipping_state {
    type: string
    sql: ${TABLE}.shipping_state ;;
  }

  dimension: shipping_street {
    type: string
    sql: ${TABLE}.shipping_street ;;
  }

  dimension: so_cal_nor_cal_c {
    type: string
    sql: ${TABLE}.so_cal_nor_cal_c ;;
  }

  dimension: so_tx_so_id_c {
    type: string
    sql: ${TABLE}.so_tx_so_id_c ;;
  }

  dimension: source_medium_c {
    type: string
    sql: ${TABLE}.source_medium_c ;;
  }

  dimension_group: system_modstamp {
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
    sql: ${TABLE}.system_modstamp ;;
  }

  dimension: territory_ownership_model_c {
    type: string
    sql: ${TABLE}.territory_ownership_model_c ;;
  }

  dimension: top_100_arr_c {
    type: yesno
    sql: ${TABLE}.top_100_arr_c ;;
  }

  dimension: top_35_c {
    type: yesno
    sql: ${TABLE}.top_35_c ;;
  }

  dimension: transition_paid_c {
    type: yesno
    sql: ${TABLE}.transition_paid_c ;;
  }

  dimension: true_employee_count_c {
    type: number
    sql: ${TABLE}.true_employee_count_c ;;
  }

  dimension: twitter_url_c {
    type: string
    sql: ${TABLE}.twitter_url_c ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: usage_score_c {
    type: string
    sql: ${TABLE}.usage_score_c ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}.website ;;
  }

  dimension: whale_account_c {
    type: yesno
    sql: ${TABLE}.whale_account_c ;;
  }

  dimension: x_2012_global_500_ranking_2_c {
    type: number
    sql: ${TABLE}.x_2012_global_500_ranking_2_c ;;
  }

  dimension: x_2015_fortune_500_ranking_c {
    type: number
    sql: ${TABLE}.x_2015_fortune_500_ranking_c ;;
  }

  dimension: x_2016_enterprise_upload_c {
    type: yesno
    sql: ${TABLE}.x_2016_enterprise_upload_c ;;
  }

  dimension: x_2017_holdover_c {
    type: yesno
    sql: ${TABLE}.x_2017_holdover_c ;;
  }

  dimension: x_500_1_b_c {
    type: yesno
    sql: ${TABLE}.x_500_1_b_c ;;
  }

  dimension: zisf_zoom_id_c {
    type: string
    sql: ${TABLE}.zisf_zoom_id_c ;;
  }

  dimension_group: zisf_zoom_lastupdated_c {
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
    sql: ${TABLE}.zisf_zoom_lastupdated_c ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name, opportunity.count]
  }
}
