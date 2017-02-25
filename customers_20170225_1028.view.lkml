view: saasoptics_customers_20170225_1028 {
  sql_table_name: saasoptics.customers_20170225_1028 ;;

  dimension: account_number {
    type: string
    sql: ${TABLE}.account_number ;;
  }

  dimension: active {
    type: yesno
    sql: ${TABLE}.active ;;
  }

  dimension: address_1 {
    type: string
    sql: ${TABLE}.address_1 ;;
  }

  dimension: address_2 {
    type: string
    sql: ${TABLE}.address_2 ;;
  }

  dimension: address_3 {
    type: string
    sql: ${TABLE}.address_3 ;;
  }

  dimension: alt_contact {
    type: string
    sql: ${TABLE}.alt_contact ;;
  }

  dimension: alt_phone {
    type: string
    sql: ${TABLE}.alt_phone ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: code {
    type: number
    sql: ${TABLE}.code ;;
  }

  dimension: company_name {
    type: string
    sql: ${TABLE}.company_name ;;
  }

  dimension: contact {
    type: string
    sql: ${TABLE}.contact ;;
  }

  dimension: country {
    type: string
    sql: ${TABLE}.country ;;
  }

  dimension: country_code {
    type: string
    sql: ${TABLE}.country_code ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}.currency ;;
  }

  dimension: custom_field_1_text_ {
    type: string
    sql: ${TABLE}.custom_field_1_text_ ;;
  }

  dimension: custom_field_2_text_ {
    type: string
    sql: ${TABLE}.custom_field_2_text_ ;;
  }

  dimension: custom_field_3_number_ {
    type: number
    sql: ${TABLE}.custom_field_3_number_ ;;
  }

  dimension: custom_field_4_number_ {
    type: string
    sql: ${TABLE}.custom_field_4_number_ ;;
  }

  dimension: customer_type {
    type: string
    sql: ${TABLE}.customer_type ;;
  }

  dimension: do_not_sync {
    type: yesno
    sql: ${TABLE}.do_not_sync ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.fax ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}.industry ;;
  }

  dimension: invoice_email_preference {
    type: yesno
    sql: ${TABLE}.invoice_email_preference ;;
  }

  dimension: invoice_print_preference {
    type: yesno
    sql: ${TABLE}.invoice_print_preference ;;
  }

  dimension: item_sales_tax {
    type: string
    sql: ${TABLE}.item_sales_tax ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: market {
    type: string
    sql: ${TABLE}.market ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: notes {
    type: string
    sql: ${TABLE}.notes ;;
  }

  dimension: number {
    type: string
    sql: ${TABLE}.number ;;
  }

  dimension: parent {
    type: string
    sql: ${TABLE}.parent ;;
  }

  dimension: payment_method {
    type: string
    sql: ${TABLE}.payment_method ;;
  }

  dimension: payment_terms {
    type: string
    sql: ${TABLE}.payment_terms ;;
  }

  dimension: permit_imbalance {
    type: yesno
    sql: ${TABLE}.permit_imbalance ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: qb_city {
    type: string
    sql: ${TABLE}.qb_city ;;
  }

  dimension: qb_id {
    type: number
    sql: ${TABLE}.qb_id ;;
  }

  dimension: qb_sales_rep {
    type: string
    sql: ${TABLE}.qb_sales_rep ;;
  }

  dimension: quick_books_active {
    type: yesno
    sql: ${TABLE}.quick_books_active ;;
  }

  dimension: quick_books_email {
    type: string
    sql: ${TABLE}.quick_books_email ;;
  }

  dimension: quick_books_full_name {
    type: string
    sql: ${TABLE}.quick_books_full_name ;;
  }

  dimension: quick_books_name {
    type: string
    sql: ${TABLE}.quick_books_name ;;
  }

  dimension: resale_number {
    type: string
    sql: ${TABLE}.resale_number ;;
  }

  dimension: sales_force_id {
    type: string
    sql: ${TABLE}.sales_force_id ;;
  }

  dimension: sales_rep {
    type: string
    sql: ${TABLE}.sales_rep ;;
  }

  dimension: sales_tax_code {
    type: string
    sql: ${TABLE}.sales_tax_code ;;
  }

  dimension: salutation {
    type: string
    sql: ${TABLE}.salutation ;;
  }

  dimension: segment {
    type: number
    sql: ${TABLE}.segment ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: state_province {
    type: string
    sql: ${TABLE}.state_province ;;
  }

  dimension: subsegment {
    type: string
    sql: ${TABLE}.subsegment ;;
  }

  dimension: zip_postal_code {
    type: string
    sql: ${TABLE}.zip_postal_code ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      company_name,
      number,
      sales_force_id,
      subsegment,
      sales_rep
    ]
  }
}
