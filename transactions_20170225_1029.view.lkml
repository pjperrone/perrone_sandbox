view: transactions_20170225_1029 {
  sql_table_name: saasoptics.transactions_20170225_1029 ;;

  dimension: contract_channel {
    type: string
    group_label: "Contract"
    hidden: yes
    sql: ${TABLE}.contract_channel ;;
  }

  dimension_group: contract_entry {
    type: time
    hidden: yes
    group_label: "Contract"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.contract_entry_date ;;
  }

  dimension: contract_lead_date {
    type: string
    hidden: yes
    group_label: "Contract"
    sql: ${TABLE}.contract_lead_date ;;
  }

  dimension: contract_lead_source {
    type: string
    hidden: yes
    group_label: "Contract"
    sql: ${TABLE}.contract_lead_source ;;
  }

  dimension: contract_number {
    type: string
    hidden: yes
    group_label: "Contract"
    sql: ${TABLE}.contract_number ;;
  }

  dimension: contract_number_field_1 {
    type: string
    hidden: yes
    group_label: "Contract"
    sql: ${TABLE}.contract_number_field_1 ;;
  }

  dimension: contract_number_field_2 {
    type: string
    hidden: yes
    group_label: "Contract"
    sql: ${TABLE}.contract_number_field_2 ;;
  }

  dimension: contract_text_field_1 {
    type: string
    hidden: yes
    group_label: "Contract"
    sql: ${TABLE}.contract_text_field_1 ;;
  }

  dimension: contract_text_field_2 {
    type: string
    hidden: yes
    group_label: "Contract"
    sql: ${TABLE}.contract_text_field_2 ;;
  }

  dimension: customer_city {
    type: string
    group_label: "Customer"
    sql: ${TABLE}.customer_city ;;
  }

  dimension: customer_country {
    type: string
    group_label: "Customer"
    sql: ${TABLE}.customer_country ;;
  }

  dimension: customer_industry {
    type: string
    group_label: "Customer"
    sql: ${TABLE}.customer_industry ;;
  }

  dimension: customer_market {
    type: string
    group_label: "Customer"
    sql: ${TABLE}.customer_market ;;
  }

  dimension: customer_name {
    type: string
    group_label: "Customer"
    sql: ${TABLE}.customer_name ;;
  }

  dimension: customer_number {
    type: string
    group_label: "Customer"
    sql: ${TABLE}.customer_number ;;
  }

  dimension: customer_number_field_1 {
    type: number
    hidden: yes
    sql: ${TABLE}.customer_number_field_1 ;;
  }

  dimension: customer_number_field_2 {
    type: string
    hidden: yes
    sql: ${TABLE}.customer_number_field_2 ;;
  }

  dimension: customer_sales_force_id {
    type: string
    hidden: yes
    group_label: "Customer"
    sql: ${TABLE}.customer_sales_force_id ;;
  }

  dimension: customer_segment {
    type: number
    group_label: "Customer"
    label: "Employee Count"
    sql: ${TABLE}.customer_segment ;;
  }

  dimension: customer_state_province {
    type: string
    hidden: yes
    sql: ${TABLE}.customer_state_province ;;
  }

  dimension: customer_subsegment {
    type: string
    group_label: "Sales Related"
    label: "Sales Team"
    sql: ${TABLE}.customer_subsegment ;;
  }

  dimension: customer_text_field_1 {
    type: string
    hidden: yes
    sql: ${TABLE}.customer_text_field_1 ;;
  }

  dimension: customer_text_field_2 {
    hidden: yes
    type: string
    sql: ${TABLE}.customer_text_field_2 ;;
  }

  dimension: register_name {
    hidden: yes
    type: string
    sql: ${TABLE}.register_name ;;
  }

  dimension: transaction_auto_renew {
    group_label: "Billing Metadata"
    hidden: yes
    type: string
    sql: ${TABLE}.transaction_auto_renew ;;
  }

  dimension: transaction_billing_method {
    label: "Billing Method"
    type: string
    sql: ${TABLE}.transaction_billing_method ;;
  }

  dimension: transaction_canceled {
    label: "Transaction Canceled"
    type: yesno
    sql: ${TABLE}.transaction_canceled ;;
  }

  dimension: transaction_class {
    group_label: "Billing Metadata"
    type: string
    sql: ${TABLE}.transaction_class ;;
  }

  dimension: transaction_conversion {
    type: string
    label: "Lead Source"
    group_label: "Sales Related"
    sql: ${TABLE}.transaction_conversion ;;
  }

  dimension: transaction_created {
    group_label: "Billing Metadata"
    type: date
    sql: ${TABLE}.transaction_created ;;
  }

  dimension: transaction_created_by {
    group_label: "Billing Metadata"
    type: string
    sql: ${TABLE}.transaction_created_by ;;
  }

  dimension_group: transaction_end {
    type: time
    label: "Transaction End Date"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.transaction_end_date ;;
  }

  dimension: transaction_flagged {
    type: string
    group_label: "Billing Metadata"
    sql: ${TABLE}.transaction_flagged ;;
  }

  dimension: transaction_invoice_description {
    type: string
    group_label: "Billing Metadata"
    sql: ${TABLE}.transaction_invoice_description ;;
  }

  dimension: transaction_item {
    type: string
    group_label: "Line Item"
    label: "Line Item"
    sql: ${TABLE}.transaction_item ;;
  }

  dimension: transaction_modified {
    type: date
    group_label: "Billing Metadata"
    sql: ${TABLE}.transaction_modified ;;
  }

  dimension: transaction_modified_by {
    type: string
    group_label: "Billing Metadata"
    sql: ${TABLE}.transaction_modified_by ;;
  }


  dimension: transaction_mrr_rate {
    type: number
    group_label: "Line Item"
    hidden: yes
    sql: ${TABLE}.transaction_mrr_rate ;;
  }

  dimension: transaction_notes {
    type: string
    group_label: "Line Item"
    hidden: yes
    sql: ${TABLE}.transaction_notes ;;
  }

  dimension: transaction_number {
    type: string
    group_label: "Line Item"
    label: "Transaction Number"
    label: "Billing Metadata"
    sql: ${TABLE}.transaction_number ;;
  }

  dimension: transaction_number_field_1 {
    type: number
    group_label: "Line Item"
    hidden: yes
    sql: ${TABLE}.transaction_number_field_1 ;;
  }

  dimension: transaction_number_field_2 {
    type: string
    group_label: "Line Item"
    hidden: yes
    sql: ${TABLE}.transaction_number_field_2 ;;
  }

  dimension_group: transaction_order {
    type: time
    label: "Order Date"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.transaction_order_date ;;
  }

  dimension: transaction_order_number {
    type: string
    group_label: "Billing Metadata"
    label: "Order Number"
    sql: ${TABLE}.transaction_order_number ;;
  }

  dimension: transaction_permit_different_invoice_item {
    type: yesno
    hidden: yes
    group_label: "Billing Metadata"
    sql: ${TABLE}.transaction_permit_different_invoice_item ;;
  }

  dimension: transaction_permit_imbalance {
    type: yesno
    hidden: yes
    group_label: "Billing Metadata"
    sql: ${TABLE}.transaction_permit_imbalance ;;
  }

  dimension: transaction_quantity {
    type: number
    group_label: "Line Item"
    label: "Item Quantity"
    sql: ${TABLE}.transaction_quantity ;;
  }

  dimension: transaction_rate {
    type: number
     group_label: "Line Item"
    label: "Unit Price"
    sql: ${TABLE}.transaction_rate ;;
  }

  dimension: transaction_recognize {
    type: yesno
    hidden:  yes
    sql: ${TABLE}.transaction_recognize ;;
  }

  dimension: transaction_renew_using_item {
    type: string
    hidden: yes
    sql: ${TABLE}.transaction_renew_using_item ;;
  }

  dimension: transaction_renewal_amount_percentage {
    type: string
    hidden: yes
    sql: ${TABLE}.transaction_renewal_amount_percentage ;;
  }

  dimension: transaction_renewal_amount_value {
    type: string
    hidden: yes
    sql: ${TABLE}.transaction_renewal_amount_value ;;
  }

  dimension: transaction_renewal_duration {
    type: string
    hidden: yes
    sql: ${TABLE}.transaction_renewal_duration ;;
  }

  dimension: transaction_renewal_factor {
    type: string
    hidden: yes
    sql: ${TABLE}.transaction_renewal_factor ;;
  }

  dimension: transaction_renewal_probability {
    type: string
    hidden: yes
    sql: ${TABLE}.transaction_renewal_probability ;;
  }

  dimension: transaction_renewal_quantity {
    type: string
    hidden: yes
    sql: ${TABLE}.transaction_renewal_quantity ;;
  }

  dimension: transaction_renewed_by {
    type: string
    sql: ${TABLE}.transaction_renewed_by ;;
  }

  dimension: transaction_renews {
    type: string
    hidden: yes
    sql: ${TABLE}.transaction_renews ;;
  }

  dimension: transaction_revenue {
    type: number
    hidden: yes
    sql: ${TABLE}.transaction_revenue ;;
  }

  dimension: transaction_revenue_notes {
    type: string
    hidden: yes
    sql: ${TABLE}.transaction_revenue_notes ;;
  }

  dimension: transaction_sales_force_opportunity_id {
    type: string
    label: "SFDC Opportunity ID"
    hidden: yes
    group_label: "Billing Metadata"
    group_label: "Sales Related"
    sql: ${TABLE}.transaction_sales_force_opportunity_id ;;
  }

  dimension: transaction_sales_force_opportunity_line_item_id {
    type: string
    label: "SFDC Opportunity Line Item ID"
    group_label: "Billing Metadata"

    sql: ${TABLE}.transaction_sales_force_opportunity_line_item_id ;;
  }

  dimension: transaction_sales_mgr {
    type: string
    group_label: "Sales Related"
    label: "Sales Manager"
    sql: ${TABLE}.transaction_sales_mgr ;;
  }

  dimension: transaction_sales_rep {
    type: string
    group_label: "Sales Related"
    label: "Sales Rep Opportunity Owner"
    sql: ${TABLE}.transaction_sales_rep ;;
  }

  dimension_group: transaction_start {
    type: time
    label: "Start Date"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.transaction_start_date ;;
  }

  dimension: transaction_term_number {
    type: number
    hidden: yes
    sql: ${TABLE}.transaction_term_number ;;
  }

  dimension: transaction_text_field_1 {
    hidden: yes
    type: string
    sql: ${TABLE}.transaction_text_field_1 ;;
  }

  dimension: transaction_text_field_2 {
    type: string
    hidden: yes
    sql: ${TABLE}.transaction_text_field_2 ;;
  }

  dimension: transaction_update_invoices {
    type: yesno
    hidden: yes
    sql: ${TABLE}.transaction_update_invoices ;;
  }

  dimension: transaction_update_revenue {
    type: yesno
    hidden: yes
    sql: ${TABLE}.transaction_update_revenue ;;
  }

  measure: transaction_mrr {
    type: sum
    label: "MRR"
    value_format: "#,##0"
    description: "MRR from Transaction Line Item"
    drill_fields: [transaction_detail*]
    sql: ${TABLE}.transaction_mrr ;;
  }

  measure: transaction_amount {
    type: sum
    label: "Transaction Amount"
    value_format: "#,##0"
    drill_fields: [transaction_detail*]
    sql: ${TABLE}.transaction_amount ;;
  }

  measure: transaction_arr {
    type: sum
    label: "Transaction ARR"
    value_format: "#,##0"
    drill_fields: [transaction_detail*]
    sql: ${TABLE}.transaction_arr ;;
  }

  measure: count {
    type: count
    drill_fields: [register_name, customer_name]
  }

  # ----- Sets of fields for drilling ------
  set: transaction_detail {
    fields: [
      transaction_number,
      customer_name,
      transaction_order_date,
      transaction_item,
      transaction_start_date,
      transaction_end_date,
      transaction_amount,
      transaction_arr,
      transaction_sales_rep
    ]
  }
}
