view: account {
  sql_table_name: salesforce.account ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension_group: _fivetran_synced {
    type: time
    hidden: yes
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


  dimension: annual_revenue {
    group_label: "Standard Fields"
    hidden: yes
    type: number
    sql: ${TABLE}.annual_revenue ;;
  }

  dimension: assigned_sdr_c {
    type: string
    sql: ${TABLE}.assigned_sdr_c ;;
  }


  dimension: churn_reason_c {
    type: string
    group_label: "Percolate Metadata"
    sql: ${TABLE}.churn_reason_c ;;
  }


  dimension: created_by_id {
    group_label: "Standard Fields"
    type: string
    sql: ${TABLE}.created_by_id ;;
  }

  dimension_group: created {
    type: time
    group_label: "Standard Fields"
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


  dimension: customer_tier_c {
    type: string
    group_label: "Percolate Metadata"
    sql: ${TABLE}.customer_tier_c ;;
  }


  dimension: description {
    type: string
    group_label: "Standard Fields"
    sql: ${TABLE}.description ;;
  }

  dimension: discover_org_annual_revenue_c {
    type: number
    group_label: "DiscoverOrg"
    sql: ${TABLE}.discover_org_annual_revenue_c ;;
  }

  dimension: discover_org_industry_c {
    type: string
    group_label: "DiscoverOrg"
    sql: ${TABLE}.discover_org_industry_c ;;
  }

  dimension: dscorgpkg_conflict_c {
    type: string
    group_label: "DiscoverOrg"
    sql: ${TABLE}.dscorgpkg_conflict_c ;;
  }

  dimension: dscorgpkg_deleted_from_discover_org_c {
    type: string
    group_label: "DiscoverOrg"
    sql: ${TABLE}.dscorgpkg_deleted_from_discover_org_c ;;
  }

  dimension_group: dscorgpkg_discover_org_created_on_c {
    type: time
    group_label: "DiscoverOrg"
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
    group_label: "DiscoverOrg"
    sql: ${TABLE}.dscorgpkg_discover_org_full_country_name_c ;;
  }

  dimension: dscorgpkg_discover_org_id_c {
    type: string
    group_label: "DiscoverOrg"
    hidden:yes
    sql: ${TABLE}.dscorgpkg_discover_org_id_c ;;
  }

  dimension_group: dscorgpkg_discover_org_last_update_c {
    type: time
    group_label: "DiscoverOrg"
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
    group_label: "DiscoverOrg"
    sql: ${TABLE}.dscorgpkg_discover_org_state_full_name_c ;;
  }

  dimension: dscorgpkg_discover_org_technologies_c {
    type: string
    group_label: "DiscoverOrg"
    sql: ${TABLE}.dscorgpkg_discover_org_technologies_c ;;
  }

  dimension: dscorgpkg_do_3_yr_employees_growth_c {
    type: string
    group_label: "DiscoverOrg"
    sql: ${TABLE}.dscorgpkg_do_3_yr_employees_growth_c ;;
  }

  dimension: dscorgpkg_do_3_yr_sales_growth_c {
    type: string
    group_label: "DiscoverOrg"
    sql: ${TABLE}.dscorgpkg_do_3_yr_sales_growth_c ;;
  }

  dimension: dscorgpkg_exclude_update_c {
    type: yesno
    group_label: "DiscoverOrg"
    hidden: yes
    sql: ${TABLE}.dscorgpkg_exclude_update_c ;;
  }

  dimension: dscorgpkg_external_discover_org_id_c {
    type: string
    group_label: "DiscoverOrg"
    sql: ${TABLE}.dscorgpkg_external_discover_org_id_c ;;
  }

  dimension: dscorgpkg_fiscal_year_end_c {
    type: string
    hidden:yes
    group_label: "DiscoverOrg"
    sql: ${TABLE}.dscorgpkg_fiscal_year_end_c ;;
  }

  dimension: dscorgpkg_fortune_rank_c {
    type: string
    group_label: "DiscoverOrg"
    hidden: yes
    sql: ${TABLE}.dscorgpkg_fortune_rank_c ;;
  }

  dimension: dscorgpkg_it_budget_c {
    type: number
    group_label: "DiscoverOrg"
    sql: ${TABLE}.dscorgpkg_it_budget_c ;;
  }

  dimension: dscorgpkg_it_employees_c {
    type: number
    group_label: "DiscoverOrg"
    sql: ${TABLE}.dscorgpkg_it_employees_c ;;
  }

  dimension: dscorgpkg_lead_source_c {
    type: string
    group_label: "DiscoverOrg"
    sql: ${TABLE}.dscorgpkg_lead_source_c ;;
  }

  dimension: dscorgpkg_naics_codes_c {
    type: string
    group_label: "DiscoverOrg"
    hidden: yes
    sql: ${TABLE}.dscorgpkg_naics_codes_c ;;
  }

  dimension: dscorgpkg_ownership_c {
    type: string
    group_label: "DiscoverOrg"
    hidden: yes
    sql: ${TABLE}.dscorgpkg_ownership_c ;;
  }

  dimension: dscorgpkg_sic_codes_c {
    type: string
    group_label: "DiscoverOrg"
    hidden: yes
    sql: ${TABLE}.dscorgpkg_sic_codes_c ;;
  }

  dimension: employee_size_c {
    type: string
    group_label: "Percolate Metadata"
    sql: ${TABLE}.employee_size_c ;;
  }

  dimension: engagement_manager_c {
    type: string
    group_label: "Percolate Metadata"
    sql: ${TABLE}.engagement_manager_c ;;
  }

  dimension: industry {
    type: string
    group_label: "Standard Fields"
    sql: ${TABLE}.industry ;;
  }

  dimension: is_deleted {
    hidden: yes
    type: yesno
    sql: ${TABLE}.is_deleted ;;
  }

  dimension_group: last_activity {
    hidden: yes
    type: time
    group_label: "Standard Fields"
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
    group_label: "Percolate Metadata"
    sql: ${TABLE}.last_ebr_c ;;
  }

  dimension: last_modified_by_id {
    type: string
    hidden: yes
    sql: ${TABLE}.last_modified_by_id ;;
  }

  dimension_group: last_modified {
    type: time
    group_label: "Standard Fields"
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
    group_label: "Standard Fields"
    hidden: yes
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
    group_label: "Standard Fields"
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

  dimension: marketing_employees_c {
    type: number
    group_label: "Percolate Metadata"
    sql: ${TABLE}.marketing_employees_c ;;
  }

  dimension: marketing_spend_c {
    type: number
    group_label: "Percolate Metadata"
    sql: ${TABLE}.marketing_spend_c ;;
  }

  dimension: master_record_id {
    hidden:yes
    type: string
    sql: ${TABLE}.master_record_id ;;
  }

  dimension: name {
    type: string
    group_label: "Standard Fields"
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
    group_label: "Percolate Metadata"
    sql: ${TABLE}.next_ebr_c ;;
  }

  dimension: number_of_employees {
    type: number
    group_label: "Standard Fields"
    sql: ${TABLE}.number_of_employees ;;
  }


  dimension: owner_id {
    type: string
    group_label: "Standard Fields"
    sql: ${TABLE}.owner_id ;;
  }

  dimension: parent_id {
    type: string
    group_label: "Standard Fields"
    sql: ${TABLE}.parent_id ;;
  }

  dimension: percolate_account_id_c {
    type: string
    group_label: "Percolate Metadata"
    sql: ${TABLE}.percolate_account_id_c ;;
  }


  dimension: phone {
    type: string
    hidden: yes
    sql: ${TABLE}.phone ;;
  }

  dimension: photo_url {
    type: string
    hidden: yes
    sql: ${TABLE}.photo_url ;;
  }

  dimension: record_type_id {
    type: string
    group_label: "Standard Fields"
    hidden: yes
    sql: ${TABLE}.record_type_id ;;
  }

  dimension: region_c {
    type: string
    group_label: "Percolate Metadata"
    sql: ${TABLE}.region_c ;;
  }

  dimension: renewal_team_c {
    type: string
    group_label: "Percolate Metadata"
    sql: ${TABLE}.renewal_team_c ;;
  }


  dimension: sales_territory_c {
    type: string
    group_label: "Percolate Metadata"
    sql: ${TABLE}.sales_territory_c ;;
  }

  dimension: sales_territorys_c {
    type: string
    group_label: "Percolate Metadata"
    sql: ${TABLE}.sales_territorys_c ;;
  }

  dimension_group: system_modstamp {
    type: time
    hidden: yes
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

  dimension: type {
    group_label: "Standard Fields"
    type: string
    sql: ${TABLE}.type ;;
  }



  dimension: website {
    type: string
    hidden: yes
    sql: ${TABLE}.website ;;
  }


  measure: count {
    type: count
    drill_fields: [id, name, opportunity.count]
  }

  measure: saa_soptics_arr_c {
    type: sum
    sql: ${TABLE}.saa_soptics_arr_c ;;
  }

}
