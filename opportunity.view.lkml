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



  dimension: account_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.account_id ;;
  }

  dimension: account_manager_c {
    type: string
    sql: ${TABLE}.account_manager_c ;;
  }



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



  dimension: campaign_id {
    type: string
    sql: ${TABLE}.campaign_id ;;
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


  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
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


 # dimension: forecast_c {
#    type: string
#    sql: ${TABLE}.forecast_c ;;
#  }

  dimension: forecast_category {
    type: string
    sql: ${TABLE}.forecast_category ;;
  }

  dimension: forecast_category_name {
    type: string
    sql: ${TABLE}.forecast_category_name ;;
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



  dimension: lead_source {
    type: string
    sql: ${TABLE}.lead_source ;;
  }


  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }



  dimension: next_step {
    type: string
    sql: ${TABLE}.next_step ;;
  }



  dimension: owner_id {
    type: string
    sql: ${TABLE}.owner_id ;;
  }


  dimension: pricebook_2_id {
    type: string
    sql: ${TABLE}.pricebook_2_id ;;
  }


  dimension: probability {
    type: number
    sql: ${TABLE}.probability ;;
  }



  dimension: product_focus_c {
    type: string
    sql: ${TABLE}.product_focus_c ;;
  }



  dimension: record_type_id {
    type: string
    sql: ${TABLE}.record_type_id ;;
  }



  dimension: sdr_owner_c {
    type: string
    sql: ${TABLE}.sdr_owner_c ;;
  }



  dimension: stage_name {
    type: string
    sql: ${TABLE}.stage_name ;;
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


  dimension: territory_2_id {
    type: string
    sql: ${TABLE}.territory_2_id ;;
  }



  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }



  dimension: x_2017_renewal_fix_c {
    type: yesno
    sql: ${TABLE}.x_2017_renewal_fix_c ;;
  }



  measure: count {
    type: count
    drill_fields: [detail*]
  }

  measure: amount {
    type: sum
    value_format: "#,##0"
    drill_fields: [detail*]

  }

  measure: acv_forecast_c {
    type: sum
    value_format: "#,##0"
    drill_fields: [detail*]
    sql: ${TABLE}.acv_forecast_c ;;
  }

  measure: sales_ops_forecast_c {
    type: sum
    label: "SVP Forecast"
    value_format: "#,##0"
    drill_fields: [detail*]

  }


  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      name,
      stage_name,
      forecast_category_name,
      account.name,
      account.id,
      acv_forecast_c
    ]
  }
}
