view: opportunity {
  sql_table_name: salesforce.opportunity ;;

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

  dimension: above_10_c {
    type: yesno
    sql: ${TABLE}.above_10_c ;;
  }

  dimension: account_c {
    type: string
    sql: ${TABLE}.account_c ;;
  }

  dimension: account_executive_for_meeting_c {
    type: string
    sql: ${TABLE}.account_executive_for_meeting_c ;;
  }

  dimension: account_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.account_id ;;
  }

  dimension: account_manager_c {
    type: string
    sql: ${TABLE}.account_manager_c ;;
  }

  dimension: active_negotiation_c {
    type: yesno
    sql: ${TABLE}.active_negotiation_c ;;
  }

#  dimension: acv_forecast_c {
#    type: number
#    sql: ${TABLE}.acv_forecast_c ;;
#  }

  dimension_group: ae_meeting_set_for_c {
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
    sql: ${TABLE}.ae_meeting_set_for_c ;;
  }

  dimension: alliances_sponsor_c {
    type: string
    sql: ${TABLE}.alliances_sponsor_c ;;
  }

#  dimension: amount {
#   type: number
#    sql: ${TABLE}.amount ;;
#  }

  dimension: approval_status_c {
    type: string
    sql: ${TABLE}.approval_status_c ;;
  }

  dimension: approver_seat_quantity_c {
    type: number
    sql: ${TABLE}.approver_seat_quantity_c ;;
  }

  dimension: approver_seat_rate_c {
    type: number
    sql: ${TABLE}.approver_seat_rate_c ;;
  }

  dimension: are_we_going_to_utilize_our_msa_c {
    type: string
    sql: ${TABLE}.are_we_going_to_utilize_our_msa_c ;;
  }

  dimension: assignment_c {
    type: string
    sql: ${TABLE}.assignment_c ;;
  }

  dimension: authority_c {
    type: string
    sql: ${TABLE}.authority_c ;;
  }

  dimension: authority_q_c {
    type: string
    sql: ${TABLE}.authority_q_c ;;
  }

  dimension: auto_renewal_c {
    type: yesno
    sql: ${TABLE}.auto_renewal_c ;;
  }

  dimension: automatic_renewal_c {
    type: string
    sql: ${TABLE}.automatic_renewal_c ;;
  }

  dimension: bdr_team_credit_c {
    type: string
    sql: ${TABLE}.bdr_team_credit_c ;;
  }

  dimension: booking_amount_c {
    type: number
    sql: ${TABLE}.booking_amount_c ;;
  }

  dimension: bookings_type_c {
    type: string
    sql: ${TABLE}.bookings_type_c ;;
  }

  dimension: brand_strategist_c {
    type: string
    sql: ${TABLE}.brand_strategist_c ;;
  }

  dimension: brubke_account_c {
    type: yesno
    sql: ${TABLE}.brubke_account_c ;;
  }

  dimension: brubke_close_c {
    type: yesno
    sql: ${TABLE}.brubke_close_c ;;
  }

  dimension: budget_c {
    type: string
    sql: ${TABLE}.budget_c ;;
  }

  dimension: budget_identified_c {
    type: yesno
    sql: ${TABLE}.budget_identified_c ;;
  }

  dimension: budget_q_c {
    type: string
    sql: ${TABLE}.budget_q_c ;;
  }

  dimension: business_unit_c {
    type: string
    sql: ${TABLE}.business_unit_c ;;
  }

  dimension: business_unit_checked_c {
    type: yesno
    sql: ${TABLE}.business_unit_checked_c ;;
  }

  dimension: buyer_profile_c {
    type: string
    sql: ${TABLE}.buyer_profile_c ;;
  }

  dimension: buying_environment_c {
    type: string
    sql: ${TABLE}.buying_environment_c ;;
  }

  dimension_group: campaign_end_c {
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
    sql: ${TABLE}.campaign_end_c ;;
  }

  dimension: campaign_id {
    type: string
    sql: ${TABLE}.campaign_id ;;
  }

  dimension_group: campaign_launch_c {
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
    sql: ${TABLE}.campaign_launch_c ;;
  }

  dimension_group: cancellation_date_c {
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
    sql: ${TABLE}.cancellation_date_c ;;
  }

  dimension: cancellation_terms_c {
    type: string
    sql: ${TABLE}.cancellation_terms_c ;;
  }

  dimension: client_issuing_pos_c {
    type: yesno
    sql: ${TABLE}.client_issuing_pos_c ;;
  }

  dimension_group: close {
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
    sql: ${TABLE}.close_date ;;
  }

  dimension_group: closed_lost_date_c {
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
    sql: ${TABLE}.closed_lost_date_c ;;
  }

  dimension: closed_lost_reached_c {
    type: yesno
    sql: ${TABLE}.closed_lost_reached_c ;;
  }

  dimension_group: closed_won_date_c {
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
    sql: ${TABLE}.closed_won_date_c ;;
  }

  dimension: closed_won_reached_c {
    type: yesno
    sql: ${TABLE}.closed_won_reached_c ;;
  }

  dimension: commercial_term_approval_status_c {
    type: string
    sql: ${TABLE}.commercial_term_approval_status_c ;;
  }

  dimension: commission_red_flag_c {
    type: yesno
    sql: ${TABLE}.commission_red_flag_c ;;
  }

  dimension: commission_red_flag_note_c {
    type: string
    sql: ${TABLE}.commission_red_flag_note_c ;;
  }

  dimension: commit_c {
    type: yesno
    sql: ${TABLE}.commit_c ;;
  }

  dimension: commit_date_stamped_c {
    type: yesno
    sql: ${TABLE}.commit_date_stamped_c ;;
  }

  dimension_group: committed_date_c {
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
    sql: ${TABLE}.committed_date_c ;;
  }

  dimension: committed_tcv_override_c {
    type: number
    sql: ${TABLE}.committed_tcv_override_c ;;
  }

  dimension: committed_term_override_c {
    type: number
    sql: ${TABLE}.committed_term_override_c ;;
  }

  dimension: companion_licenses_c {
    type: number
    sql: ${TABLE}.companion_licenses_c ;;
  }

  dimension: competitive_software_present_c {
    type: string
    sql: ${TABLE}.competitive_software_present_c ;;
  }

  dimension: competitor_still_present_c {
    type: string
    sql: ${TABLE}.competitor_still_present_c ;;
  }

  dimension: competitor_we_beat_c {
    type: string
    sql: ${TABLE}.competitor_we_beat_c ;;
  }

  dimension: competitor_we_lost_to_c {
    type: string
    sql: ${TABLE}.competitor_we_lost_to_c ;;
  }

  dimension: complementary_tech_stack_c {
    type: string
    sql: ${TABLE}.complementary_tech_stack_c ;;
  }

  dimension: confidence_of_renewal_c {
    type: number
    sql: ${TABLE}.confidence_of_renewal_c ;;
  }

  dimension: consulting_services_c {
    type: number
    sql: ${TABLE}.consulting_services_c ;;
  }

  dimension: content_and_ownership_definitions_c {
    type: string
    sql: ${TABLE}.content_and_ownership_definitions_c ;;
  }

  dimension: contract_status_c {
    type: string
    sql: ${TABLE}.contract_status_c ;;
  }

  dimension: contract_year_c {
    type: string
    sql: ${TABLE}.contract_year_c ;;
  }

  dimension: country_c {
    type: string
    sql: ${TABLE}.country_c ;;
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

  dimension: creative_seat_quantity_c {
    type: number
    sql: ${TABLE}.creative_seat_quantity_c ;;
  }

  dimension: creative_seat_rate_c {
    type: number
    sql: ${TABLE}.creative_seat_rate_c ;;
  }

  dimension: current_deal_challenges_c {
    type: string
    sql: ${TABLE}.current_deal_challenges_c ;;
  }

  dimension: current_marketing_workflow_c {
    type: string
    sql: ${TABLE}.current_marketing_workflow_c ;;
  }

  dimension: current_software_c {
    type: string
    sql: ${TABLE}.current_software_c ;;
  }

  dimension_group: current_software_contract_ends_c {
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
    sql: ${TABLE}.current_software_contract_ends_c ;;
  }

  dimension: custom_services_bucket_c {
    type: string
    sql: ${TABLE}.custom_services_bucket_c ;;
  }

  dimension: customer_status_c {
    type: string
    sql: ${TABLE}.customer_status_c ;;
  }

  dimension: dam_present_c {
    type: string
    sql: ${TABLE}.dam_present_c ;;
  }

  dimension: dam_seat_quantity_c {
    type: number
    sql: ${TABLE}.dam_seat_quantity_c ;;
  }

  dimension: dam_seat_rate_c {
    type: number
    sql: ${TABLE}.dam_seat_rate_c ;;
  }

  dimension: deal_desk_notes_c {
    type: string
    sql: ${TABLE}.deal_desk_notes_c ;;
  }

  dimension: deal_desk_owner_c {
    type: string
    sql: ${TABLE}.deal_desk_owner_c ;;
  }

  dimension: deal_desk_status_c {
    type: string
    sql: ${TABLE}.deal_desk_status_c ;;
  }

  dimension: deal_notes_c {
    type: string
    sql: ${TABLE}.deal_notes_c ;;
  }

  dimension: deal_notes_from_legal_c {
    type: string
    sql: ${TABLE}.deal_notes_from_legal_c ;;
  }

  dimension: deal_scope_c {
    type: string
    sql: ${TABLE}.deal_scope_c ;;
  }

  dimension: deal_team_executive_c {
    type: string
    sql: ${TABLE}.deal_team_executive_c ;;
  }

  dimension: deal_team_product_marketing_c {
    type: string
    sql: ${TABLE}.deal_team_product_marketing_c ;;
  }

  dimension: deal_team_sales_engineer_c {
    type: string
    sql: ${TABLE}.deal_team_sales_engineer_c ;;
  }

  dimension: decision_reached_c {
    type: yesno
    sql: ${TABLE}.decision_reached_c ;;
  }

  dimension_group: decisioned_date_c {
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
    sql: ${TABLE}.decisioned_date_c ;;
  }

  dimension: demo_complete_c {
    type: number
    sql: ${TABLE}.demo_complete_c ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: design_fee_c {
    type: number
    sql: ${TABLE}.design_fee_c ;;
  }

  dimension: details_around_services_c {
    type: string
    sql: ${TABLE}.details_around_services_c ;;
  }

  dimension: director_call_c {
    type: number
    sql: ${TABLE}.director_call_c ;;
  }

  dimension: director_notes_c {
    type: string
    sql: ${TABLE}.director_notes_c ;;
  }

  dimension: discount_approved_c {
    type: yesno
    sql: ${TABLE}.discount_approved_c ;;
  }

  dimension: discovery_complete_c {
    type: number
    sql: ${TABLE}.discovery_complete_c ;;
  }

  dimension: dscorgpkg_converted_from_discoverorg_data_c {
    type: yesno
    sql: ${TABLE}.dscorgpkg_converted_from_discoverorg_data_c ;;
  }

  dimension_group: early_stage_c {
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
    sql: ${TABLE}.early_stage_c ;;
  }

  dimension: early_stage_reached_c {
    type: yesno
    sql: ${TABLE}.early_stage_reached_c ;;
  }

  dimension: editorial_fees_c {
    type: number
    sql: ${TABLE}.editorial_fees_c ;;
  }

  dimension: em_account_match_c {
    type: yesno
    sql: ${TABLE}.em_account_match_c ;;
  }

  dimension: em_services_c {
    type: number
    sql: ${TABLE}.em_services_c ;;
  }

  dimension: engagement_manager_c {
    type: string
    sql: ${TABLE}.engagement_manager_c ;;
  }

  dimension: enterprise_services_group_c {
    type: string
    sql: ${TABLE}.enterprise_services_group_c ;;
  }

  dimension: enterprise_services_integration_c {
    type: number
    sql: ${TABLE}.enterprise_services_integration_c ;;
  }

  dimension: enterprise_services_project_management_c {
    type: number
    sql: ${TABLE}.enterprise_services_project_management_c ;;
  }

  dimension: enterprise_services_reporting_c {
    type: number
    sql: ${TABLE}.enterprise_services_reporting_c ;;
  }

  dimension: executive_call_c {
    type: number
    sql: ${TABLE}.executive_call_c ;;
  }

  dimension: external_system_to_integrate_c {
    type: string
    sql: ${TABLE}.external_system_to_integrate_c ;;
  }

  dimension: feature_request_s_c {
    type: string
    sql: ${TABLE}.feature_request_s_c ;;
  }

  dimension: final_negotiations_c {
    type: number
    sql: ${TABLE}.final_negotiations_c ;;
  }

  dimension: fiscal {
    type: string
    sql: ${TABLE}.fiscal ;;
  }

  dimension: fiscal_quarter {
    type: number
    sql: ${TABLE}.fiscal_quarter ;;
  }

  dimension: fiscal_year {
    type: number
    sql: ${TABLE}.fiscal_year ;;
  }

  dimension: flashstock_image_rate_c {
    type: number
    sql: ${TABLE}.flashstock_image_rate_c ;;
  }

  dimension: flashstock_images_c {
    type: number
    sql: ${TABLE}.flashstock_images_c ;;
  }

  dimension: force_updates_c {
    type: yesno
    sql: ${TABLE}.force_updates_c ;;
  }

  dimension: forecast_c {
    type: string
    sql: ${TABLE}.forecast_c ;;
  }

  dimension: forecast_category {
    type: string
    sql: ${TABLE}.forecast_category ;;
  }

  dimension: forecast_category_name {
    type: string
    sql: ${TABLE}.forecast_category_name ;;
  }

  dimension: getty_image_rate_c {
    type: number
    sql: ${TABLE}.getty_image_rate_c ;;
  }

  dimension: getty_images_c {
    type: number
    sql: ${TABLE}.getty_images_c ;;
  }

  dimension: giphy_image_rate_c {
    type: number
    sql: ${TABLE}.giphy_image_rate_c ;;
  }

  dimension: giphy_images_c {
    type: number
    sql: ${TABLE}.giphy_images_c ;;
  }

  dimension: global_opportunity_c {
    type: string
    sql: ${TABLE}.global_opportunity_c ;;
  }

  dimension: governing_law_c {
    type: string
    sql: ${TABLE}.governing_law_c ;;
  }

  dimension: has_open_activity {
    type: yesno
    sql: ${TABLE}.has_open_activity ;;
  }

  dimension: has_opportunity_line_item {
    type: yesno
    sql: ${TABLE}.has_opportunity_line_item ;;
  }

  dimension: has_overdue_task {
    type: yesno
    sql: ${TABLE}.has_overdue_task ;;
  }

  dimension: have_we_sent_order_form_c {
    type: yesno
    sql: ${TABLE}.have_we_sent_order_form_c ;;
  }

  dimension: historical_opp_name_c {
    type: string
    sql: ${TABLE}.historical_opp_name_c ;;
  }

  dimension: identified_economic_buyer_c {
    type: string
    sql: ${TABLE}.identified_economic_buyer_c ;;
  }

  dimension: if_no_perc_msa_will_we_use_the_clients_c {
    type: string
    sql: ${TABLE}.if_no_perc_msa_will_we_use_the_clients_c ;;
  }

  dimension: images_per_month_c {
    type: number
    sql: ${TABLE}.images_per_month_c ;;
  }

  dimension: implementation_manager_c {
    type: string
    sql: ${TABLE}.implementation_manager_c ;;
  }

  dimension: importance_of_request_s_c {
    type: string
    sql: ${TABLE}.importance_of_request_s_c ;;
  }

  dimension: in_procurement_c {
    type: yesno
    sql: ${TABLE}.in_procurement_c ;;
  }

  dimension: in_procurement_confirmed_c {
    type: string
    sql: ${TABLE}.in_procurement_confirmed_c ;;
  }

  dimension: inactive_c {
    type: yesno
    sql: ${TABLE}.inactive_c ;;
  }

  dimension: inbound_override_c {
    type: string
    sql: ${TABLE}.inbound_override_c ;;
  }

  dimension: incumbent_c {
    type: yesno
    sql: ${TABLE}.incumbent_c ;;
  }

  dimension: incumbent_displaced_c {
    type: yesno
    sql: ${TABLE}.incumbent_displaced_c ;;
  }

  dimension: incumbent_name_c {
    type: string
    sql: ${TABLE}.incumbent_name_c ;;
  }

  dimension: incumbent_software_c {
    type: string
    sql: ${TABLE}.incumbent_software_c ;;
  }

  dimension: indemnification_c {
    type: string
    sql: ${TABLE}.indemnification_c ;;
  }

  dimension: initial_qualification_c {
    type: number
    sql: ${TABLE}.initial_qualification_c ;;
  }

  dimension: insurance_issue_c {
    type: string
    sql: ${TABLE}.insurance_issue_c ;;
  }

  dimension: intellectual_property_ownership_c {
    type: string
    sql: ${TABLE}.intellectual_property_ownership_c ;;
  }

  dimension: invoca_for_sf_tracking_number_c {
    type: string
    sql: ${TABLE}.invoca_for_sf_tracking_number_c ;;
  }

  dimension: ipsa_c {
    type: string
    sql: ${TABLE}.ipsa_c ;;
  }

  dimension: is_closed {
    type: yesno
    sql: ${TABLE}.is_closed ;;
  }

  dimension: is_deleted {
    type: yesno
    sql: ${TABLE}.is_deleted ;;
  }

  dimension: is_excluded_from_territory_2_filter {
    type: yesno
    sql: ${TABLE}.is_excluded_from_territory_2_filter ;;
  }

  dimension: is_won {
    type: yesno
    sql: ${TABLE}.is_won ;;
  }

  dimension_group: knowledge_transfer_date_c {
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
    sql: ${TABLE}.knowledge_transfer_date_c ;;
  }

  dimension: knowledge_transfer_url_c {
    type: string
    sql: ${TABLE}.knowledge_transfer_url_c ;;
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

  dimension_group: last_pipe_phase_change_c {
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
    sql: ${TABLE}.last_pipe_phase_change_c ;;
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

  dimension_group: late_stage_pipeline_c {
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
    sql: ${TABLE}.late_stage_pipeline_c ;;
  }

  dimension: late_stage_reached_c {
    type: yesno
    sql: ${TABLE}.late_stage_reached_c ;;
  }

  dimension: lead_admin_c {
    type: string
    sql: ${TABLE}.lead_admin_c ;;
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

  dimension: lead_sales_partner_c {
    type: string
    sql: ${TABLE}.lead_sales_partner_c ;;
  }

  dimension: lead_source {
    type: string
    sql: ${TABLE}.lead_source ;;
  }

  dimension: legal_team_owner_c {
    type: string
    sql: ${TABLE}.legal_team_owner_c ;;
  }

  dimension: length_of_term_c {
    type: string
    sql: ${TABLE}.length_of_term_c ;;
  }

  dimension: lexis_nexis_article_rate_c {
    type: number
    sql: ${TABLE}.lexis_nexis_article_rate_c ;;
  }

  dimension: lexis_nexis_articles_c {
    type: number
    sql: ${TABLE}.lexis_nexis_articles_c ;;
  }

  dimension: license_quantity_c {
    type: number
    sql: ${TABLE}.license_quantity_c ;;
  }

  dimension: license_rate_c {
    type: number
    sql: ${TABLE}.license_rate_c ;;
  }

  dimension: license_rate_new_pricing_c {
    type: number
    sql: ${TABLE}.license_rate_new_pricing_c ;;
  }

  dimension: licenses_c {
    type: number
    sql: ${TABLE}.licenses_c ;;
  }

  dimension: licenses_range_c {
    type: string
    sql: ${TABLE}.licenses_range_c ;;
  }

  dimension: lid_linked_in_company_id_c {
    type: string
    sql: ${TABLE}.lid_linked_in_company_id_c ;;
  }

  dimension: list_price_subtotal_c {
    type: number
    sql: ${TABLE}.list_price_subtotal_c ;;
  }

  dimension: manager_approved_campaigns_c {
    type: yesno
    sql: ${TABLE}.manager_approved_campaigns_c ;;
  }

  dimension: master_brand_quantity_c {
    type: number
    sql: ${TABLE}.master_brand_quantity_c ;;
  }

  dimension: master_brand_rate_c {
    type: number
    sql: ${TABLE}.master_brand_rate_c ;;
  }

  dimension: mavenlink_mavenlink_create_projects_no_c {
    type: yesno
    sql: ${TABLE}.mavenlink_mavenlink_create_projects_no_c ;;
  }

  dimension: mavenlink_project_bd_created_c {
    type: yesno
    sql: ${TABLE}.mavenlink_project_bd_created_c ;;
  }

  dimension: mavenlink_project_created_c {
    type: yesno
    sql: ${TABLE}.mavenlink_project_created_c ;;
  }

  dimension: media_revenue_c {
    type: number
    sql: ${TABLE}.media_revenue_c ;;
  }

  dimension: mid_market_demo_c {
    type: yesno
    sql: ${TABLE}.mid_market_demo_c ;;
  }

  dimension_group: mid_market_demo_end_c {
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
    sql: ${TABLE}.mid_market_demo_end_c ;;
  }

  dimension_group: mid_market_demo_start_c {
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
    sql: ${TABLE}.mid_market_demo_start_c ;;
  }

  dimension: mid_market_demo_trial_accepted_c {
    type: yesno
    sql: ${TABLE}.mid_market_demo_trial_accepted_c ;;
  }

  dimension_group: mid_stage_date_c {
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
    sql: ${TABLE}.mid_stage_date_c ;;
  }

  dimension: mid_stage_reached_c {
    type: yesno
    sql: ${TABLE}.mid_stage_reached_c ;;
  }

  dimension: monthly_api_fee_c {
    type: number
    sql: ${TABLE}.monthly_api_fee_c ;;
  }

  dimension: monthly_invoicing_c {
    type: number
    sql: ${TABLE}.monthly_invoicing_c ;;
  }

  dimension: msa_signed_client_c {
    type: yesno
    sql: ${TABLE}.msa_signed_client_c ;;
  }

  dimension: msa_signed_percolate_c {
    type: yesno
    sql: ${TABLE}.msa_signed_percolate_c ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: need_c {
    type: string
    sql: ${TABLE}.need_c ;;
  }

  dimension: need_q_c {
    type: string
    sql: ${TABLE}.need_q_c ;;
  }

  dimension: net_c {
    type: number
    sql: ${TABLE}.net_c ;;
  }

  dimension: net_new_tcv_c {
    type: number
    sql: ${TABLE}.net_new_tcv_c ;;
  }

  dimension: next_step {
    type: string
    sql: ${TABLE}.next_step ;;
  }

  dimension: next_step_c {
    type: string
    sql: ${TABLE}.next_step_c ;;
  }

  dimension_group: next_step_due_2_c {
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
    sql: ${TABLE}.next_step_due_2_c ;;
  }

  dimension_group: next_step_due_c {
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
    sql: ${TABLE}.next_step_due_c ;;
  }

  dimension: no_early_termination_clause_c {
    type: yesno
    sql: ${TABLE}.no_early_termination_clause_c ;;
  }

  dimension: notes_c {
    type: string
    sql: ${TABLE}.notes_c ;;
  }

  dimension: opp_description_c {
    type: string
    sql: ${TABLE}.opp_description_c ;;
  }

  dimension: opportunity_description_c {
    type: string
    sql: ${TABLE}.opportunity_description_c ;;
  }

  dimension: opportunity_qualified_c {
    type: number
    sql: ${TABLE}.opportunity_qualified_c ;;
  }

  dimension_group: order_form_request_date_c {
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
    sql: ${TABLE}.order_form_request_date_c ;;
  }

  dimension: order_form_template_selection_c {
    type: string
    sql: ${TABLE}.order_form_template_selection_c ;;
  }

  dimension: other_competitive_software_c {
    type: string
    sql: ${TABLE}.other_competitive_software_c ;;
  }

  dimension: other_issues_being_negotiated_c {
    type: string
    sql: ${TABLE}.other_issues_being_negotiated_c ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}.owner_id ;;
  }

  dimension: owner_manager_override_c {
    type: string
    sql: ${TABLE}.owner_manager_override_c ;;
  }

  dimension: owner_rvp_override_c {
    type: string
    sql: ${TABLE}.owner_rvp_override_c ;;
  }

  dimension: partner_influence_c {
    type: string
    sql: ${TABLE}.partner_influence_c ;;
  }

  dimension: partner_influence_notes_c {
    type: string
    sql: ${TABLE}.partner_influence_notes_c ;;
  }

  dimension: partner_type_c {
    type: string
    sql: ${TABLE}.partner_type_c ;;
  }

  dimension: path_to_close_c {
    type: string
    sql: ${TABLE}.path_to_close_c ;;
  }

  dimension: path_to_close_short_c {
    type: string
    sql: ${TABLE}.path_to_close_short_c ;;
  }

  dimension: pause_billing_c {
    type: yesno
    sql: ${TABLE}.pause_billing_c ;;
  }

  dimension_group: pause_billing_date_c {
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
    sql: ${TABLE}.pause_billing_date_c ;;
  }

  dimension: pay_periods_c {
    type: string
    sql: ${TABLE}.pay_periods_c ;;
  }

  dimension: pay_periods_other_c {
    type: string
    sql: ${TABLE}.pay_periods_other_c ;;
  }

  dimension: payment_terms_c {
    type: string
    sql: ${TABLE}.payment_terms_c ;;
  }

  dimension: payment_terms_other_c {
    type: string
    sql: ${TABLE}.payment_terms_other_c ;;
  }

  dimension: percolate_account_executive_c {
    type: string
    sql: ${TABLE}.percolate_account_executive_c ;;
  }

  dimension: percolate_executive_sponsor_c {
    type: string
    sql: ${TABLE}.percolate_executive_sponsor_c ;;
  }

  dimension: pipeline_entered_c {
    type: yesno
    sql: ${TABLE}.pipeline_entered_c ;;
  }

  dimension_group: pipeline_entry_date_c {
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
    sql: ${TABLE}.pipeline_entry_date_c ;;
  }

  dimension: platform_type_c {
    type: string
    sql: ${TABLE}.platform_type_c ;;
  }

  dimension: po_c {
    type: string
    sql: ${TABLE}.po_c ;;
  }

  dimension: price_issue_c {
    type: string
    sql: ${TABLE}.price_issue_c ;;
  }

  dimension: pricebook_2_id {
    type: string
    sql: ${TABLE}.pricebook_2_id ;;
  }

  dimension: pricing_approval_status_c {
    type: string
    sql: ${TABLE}.pricing_approval_status_c ;;
  }

  dimension: prior_stage_c {
    type: string
    sql: ${TABLE}.prior_stage_c ;;
  }

  dimension: probability {
    type: number
    sql: ${TABLE}.probability ;;
  }

  dimension: product_features_they_like_c {
    type: string
    sql: ${TABLE}.product_features_they_like_c ;;
  }

  dimension: product_focus_c {
    type: string
    sql: ${TABLE}.product_focus_c ;;
  }

  dimension: project_name_c {
    type: string
    sql: ${TABLE}.project_name_c ;;
  }

  dimension: proposal_has_been_sent_c {
    type: yesno
    sql: ${TABLE}.proposal_has_been_sent_c ;;
  }

  dimension: proposal_link_c {
    type: string
    sql: ${TABLE}.proposal_link_c ;;
  }

  dimension_group: qualified_date_c {
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
    sql: ${TABLE}.qualified_date_c ;;
  }

  dimension: record_type_id {
    type: string
    sql: ${TABLE}.record_type_id ;;
  }

  dimension: region_c {
    type: string
    sql: ${TABLE}.region_c ;;
  }

  dimension: renewal_c {
    type: yesno
    sql: ${TABLE}.renewal_c ;;
  }

  dimension: renewal_exposure_c {
    type: number
    sql: ${TABLE}.renewal_exposure_c ;;
  }

  dimension: renewal_loss_at_risk_reason_c {
    type: string
    sql: ${TABLE}.renewal_loss_at_risk_reason_c ;;
  }

  dimension: renewal_opp_upload_c {
    type: yesno
    sql: ${TABLE}.renewal_opp_upload_c ;;
  }

  dimension: renewal_opportunity_c {
    type: string
    sql: ${TABLE}.renewal_opportunity_c ;;
  }

  dimension: renewal_terms_c {
    type: string
    sql: ${TABLE}.renewal_terms_c ;;
  }

  dimension: renewal_true_amount_c {
    type: number
    sql: ${TABLE}.renewal_true_amount_c ;;
  }

  dimension: renewal_watch_c {
    type: yesno
    sql: ${TABLE}.renewal_watch_c ;;
  }

  dimension: renewed_c {
    type: yesno
    sql: ${TABLE}.renewed_c ;;
  }

  dimension: renewed_opportunity_c {
    type: string
    sql: ${TABLE}.renewed_opportunity_c ;;
  }

  dimension: request_order_form_c {
    type: yesno
    sql: ${TABLE}.request_order_form_c ;;
  }

  dimension_group: resume_billing_date_c {
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
    sql: ${TABLE}.resume_billing_date_c ;;
  }

  dimension: rfp_c {
    type: string
    sql: ${TABLE}.rfp_c ;;
  }

  dimension: rfp_link_c {
    type: string
    sql: ${TABLE}.rfp_link_c ;;
  }

  dimension_group: right_to_terminate_date_c {
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
    sql: ${TABLE}.right_to_terminate_date_c ;;
  }

  dimension: risk_factors_c {
    type: string
    sql: ${TABLE}.risk_factors_c ;;
  }

  dimension: rolling_terms_c {
    type: string
    sql: ${TABLE}.rolling_terms_c ;;
  }

  dimension: rvp_call_c {
    type: number
    sql: ${TABLE}.rvp_call_c ;;
  }

  dimension: saa_s_revenue_subtotal_2_c {
    type: number
    sql: ${TABLE}.saa_s_revenue_subtotal_2_c ;;
  }

  dimension: saa_s_revenue_subtotal_c {
    type: number
    sql: ${TABLE}.saa_s_revenue_subtotal_c ;;
  }

  dimension: sales_ops_forecast_c {
    type: number
    sql: ${TABLE}.sales_ops_forecast_c ;;
  }

  dimension: sales_team_credit_c {
    type: string
    sql: ${TABLE}.sales_team_credit_c ;;
  }

  dimension: scoping_complete_c {
    type: number
    sql: ${TABLE}.scoping_complete_c ;;
  }

  dimension: scoping_lead_c {
    type: string
    sql: ${TABLE}.scoping_lead_c ;;
  }

  dimension: scripted_post_rate_c {
    type: number
    sql: ${TABLE}.scripted_post_rate_c ;;
  }

  dimension: scripted_posts_c {
    type: number
    sql: ${TABLE}.scripted_posts_c ;;
  }

  dimension: sdr_demo_c {
    type: string
    sql: ${TABLE}.sdr_demo_c ;;
  }

  dimension: sdr_demo_notes_c {
    type: string
    sql: ${TABLE}.sdr_demo_notes_c ;;
  }

  dimension: sdr_initial_meeting_type_c {
    type: string
    sql: ${TABLE}.sdr_initial_meeting_type_c ;;
  }

  dimension: sdr_marked_qualified_c {
    type: yesno
    sql: ${TABLE}.sdr_marked_qualified_c ;;
  }

  dimension: sdr_meeting_acquisition_source_c {
    type: string
    sql: ${TABLE}.sdr_meeting_acquisition_source_c ;;
  }

  dimension: sdr_meeting_did_not_show_c {
    type: yesno
    sql: ${TABLE}.sdr_meeting_did_not_show_c ;;
  }

  dimension: sdr_meeting_reschedule_c {
    type: yesno
    sql: ${TABLE}.sdr_meeting_reschedule_c ;;
  }

  dimension_group: sdr_meeting_set_on_c {
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
    sql: ${TABLE}.sdr_meeting_set_on_c ;;
  }

  dimension: sdr_meeting_set_with_c {
    type: string
    sql: ${TABLE}.sdr_meeting_set_with_c ;;
  }

  dimension: sdr_meeting_unqualified_reason_c {
    type: string
    sql: ${TABLE}.sdr_meeting_unqualified_reason_c ;;
  }

  dimension: sdr_owner_c {
    type: string
    sql: ${TABLE}.sdr_owner_c ;;
  }

  dimension: sdr_owner_role_override_c {
    type: string
    sql: ${TABLE}.sdr_owner_role_override_c ;;
  }

  dimension: seats_range_c {
    type: string
    sql: ${TABLE}.seats_range_c ;;
  }

  dimension: services_lead_c {
    type: string
    sql: ${TABLE}.services_lead_c ;;
  }

  dimension: services_subtotal_c {
    type: number
    sql: ${TABLE}.services_subtotal_c ;;
  }

  dimension: shutterstock_image_rate_c {
    type: number
    sql: ${TABLE}.shutterstock_image_rate_c ;;
  }

  dimension: shutterstock_images_c {
    type: number
    sql: ${TABLE}.shutterstock_images_c ;;
  }

  dimension: signature_process_c {
    type: string
    sql: ${TABLE}.signature_process_c ;;
  }

  dimension: signed_sow_link_c {
    type: string
    sql: ${TABLE}.signed_sow_link_c ;;
  }

  dimension: sla_amount_c {
    type: number
    sql: ${TABLE}.sla_amount_c ;;
  }

  dimension: sla_c {
    type: string
    sql: ${TABLE}.sla_c ;;
  }

  dimension: sla_issue_c {
    type: string
    sql: ${TABLE}.sla_issue_c ;;
  }

  dimension: solution_of_choice_c {
    type: number
    sql: ${TABLE}.solution_of_choice_c ;;
  }

  dimension: sow_hours_c {
    type: number
    sql: ${TABLE}.sow_hours_c ;;
  }

  dimension: sow_msa_signed_c {
    type: yesno
    sql: ${TABLE}.sow_msa_signed_c ;;
  }

  dimension: sow_status_c {
    type: string
    sql: ${TABLE}.sow_status_c ;;
  }

  dimension: ssr_credit_override_c {
    type: string
    sql: ${TABLE}.ssr_credit_override_c ;;
  }

  dimension_group: stage_1_date_c {
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
    sql: ${TABLE}.stage_1_date_c ;;
  }

  dimension: stage_1_reached_c {
    type: yesno
    sql: ${TABLE}.stage_1_reached_c ;;
  }

  dimension_group: stage_2_date_c {
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
    sql: ${TABLE}.stage_2_date_c ;;
  }

  dimension: stage_2_reached_c {
    type: yesno
    sql: ${TABLE}.stage_2_reached_c ;;
  }

  dimension_group: stage_3_date_c {
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
    sql: ${TABLE}.stage_3_date_c ;;
  }

  dimension: stage_3_reached_c {
    type: yesno
    sql: ${TABLE}.stage_3_reached_c ;;
  }

  dimension_group: stage_4_date_c {
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
    sql: ${TABLE}.stage_4_date_c ;;
  }

  dimension: stage_4_reached_c {
    type: yesno
    sql: ${TABLE}.stage_4_reached_c ;;
  }

  dimension_group: stage_5_date_c {
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
    sql: ${TABLE}.stage_5_date_c ;;
  }

  dimension: stage_5_reached_c {
    type: yesno
    sql: ${TABLE}.stage_5_reached_c ;;
  }

  dimension_group: stage_6_date_c {
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
    sql: ${TABLE}.stage_6_date_c ;;
  }

  dimension: stage_6_reached_c {
    type: yesno
    sql: ${TABLE}.stage_6_reached_c ;;
  }

  dimension_group: stage_7_date_c {
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
    sql: ${TABLE}.stage_7_date_c ;;
  }

  dimension: stage_7_reached_c {
    type: yesno
    sql: ${TABLE}.stage_7_reached_c ;;
  }

  dimension_group: stage_last_edit_date_c {
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
    sql: ${TABLE}.stage_last_edit_date_c ;;
  }

  dimension: stage_name {
    type: string
    sql: ${TABLE}.stage_name ;;
  }

  dimension: subcontractor_approval_c {
    type: string
    sql: ${TABLE}.subcontractor_approval_c ;;
  }

  dimension: synced_quote_id {
    type: string
    sql: ${TABLE}.synced_quote_id ;;
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

  dimension: t_d_services_percentage_c {
    type: number
    sql: ${TABLE}.t_d_services_percentage_c ;;
  }

  dimension: taxes_c {
    type: string
    sql: ${TABLE}.taxes_c ;;
  }

  dimension: tcv_c {
    type: number
    sql: ${TABLE}.tcv_c ;;
  }

  dimension: td_services_c {
    type: number
    sql: ${TABLE}.td_services_c ;;
  }

  dimension: team_structure_and_decision_makers_c {
    type: string
    sql: ${TABLE}.team_structure_and_decision_makers_c ;;
  }

  dimension: technical_buyer_lookup_c {
    type: string
    sql: ${TABLE}.technical_buyer_lookup_c ;;
  }

  dimension: technical_services_c {
    type: number
    sql: ${TABLE}.technical_services_c ;;
  }

  dimension: termination_rights_c {
    type: string
    sql: ${TABLE}.termination_rights_c ;;
  }

  dimension: terms_of_payment_c {
    type: string
    sql: ${TABLE}.terms_of_payment_c ;;
  }

  dimension: territory_2_id {
    type: string
    sql: ${TABLE}.territory_2_id ;;
  }

  dimension: timeline_identified_c {
    type: yesno
    sql: ${TABLE}.timeline_identified_c ;;
  }

  dimension: timing_c {
    type: string
    sql: ${TABLE}.timing_c ;;
  }

  dimension: timing_q_c {
    type: string
    sql: ${TABLE}.timing_q_c ;;
  }

  dimension: tongal_project_rate_c {
    type: number
    sql: ${TABLE}.tongal_project_rate_c ;;
  }

  dimension: tongal_projects_c {
    type: number
    sql: ${TABLE}.tongal_projects_c ;;
  }

  dimension: total_discount_c {
    type: number
    sql: ${TABLE}.total_discount_c ;;
  }

  dimension: total_value_of_sow_c {
    type: number
    sql: ${TABLE}.total_value_of_sow_c ;;
  }

  dimension_group: trial_period_ends_c {
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
    sql: ${TABLE}.trial_period_ends_c ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: upfront_c {
    type: number
    sql: ${TABLE}.upfront_c ;;
  }

  dimension: upfront_fees_c {
    type: number
    sql: ${TABLE}.upfront_fees_c ;;
  }

  dimension: visually_post_rate_c {
    type: number
    sql: ${TABLE}.visually_post_rate_c ;;
  }

  dimension: visually_posts_c {
    type: number
    sql: ${TABLE}.visually_posts_c ;;
  }

  dimension: warranty_c {
    type: string
    sql: ${TABLE}.warranty_c ;;
  }

  dimension: whose_paper_c {
    type: string
    sql: ${TABLE}.whose_paper_c ;;
  }

  dimension: will_the_client_execute_our_sow_c {
    type: yesno
    sql: ${TABLE}.will_the_client_execute_our_sow_c ;;
  }

  dimension: won_process_trigger_c {
    type: yesno
    sql: ${TABLE}.won_process_trigger_c ;;
  }

  dimension: x_2017_renewal_fix_c {
    type: yesno
    sql: ${TABLE}.x_2017_renewal_fix_c ;;
  }

  dimension: x_3_p_pass_through_liability_c {
    type: string
    sql: ${TABLE}.x_3_p_pass_through_liability_c ;;
  }

  dimension: x_8_closed_won_c {
    type: number
    sql: ${TABLE}.x_8_closed_won_c ;;
  }

  dimension: x_9_closed_lost_c {
    type: number
    sql: ${TABLE}.x_9_closed_lost_c ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  measure: amount {
    type: sum

  }

  measure: acv_forecast_c {
    type: sum
    sql: ${TABLE}.acv_forecast_c ;;
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      name,
      stage_name,
      forecast_category_name,
      account.name,
      account.id
    ]
  }
}
