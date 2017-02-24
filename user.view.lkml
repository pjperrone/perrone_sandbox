view: user {
  sql_table_name: salesforce.user ;;

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

  dimension: about_me {
    type: string
    sql: ${TABLE}.about_me ;;
  }

  dimension: account_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.account_id ;;
  }

  dimension: alias {
    type: string
    sql: ${TABLE}.alias ;;
  }

  dimension: assigned_bdr_c {
    type: string
    sql: ${TABLE}.assigned_bdr_c ;;
  }

  dimension: badge_text {
    type: string
    sql: ${TABLE}.badge_text ;;
  }

  dimension: banner_photo_url {
    type: string
    sql: ${TABLE}.banner_photo_url ;;
  }

  dimension: call_center_id {
    type: string
    sql: ${TABLE}.call_center_id ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: community_nickname {
    type: string
    sql: ${TABLE}.community_nickname ;;
  }

  dimension: company_name {
    type: string
    sql: ${TABLE}.company_name ;;
  }

  dimension: contact_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.contact_id ;;
  }

  dimension: country {
    type: string
    sql: ${TABLE}.country ;;
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

  dimension_group: date_of_start_c {
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
    sql: ${TABLE}.date_of_start_c ;;
  }

  dimension: default_group_notification_frequency {
    type: string
    sql: ${TABLE}.default_group_notification_frequency ;;
  }

  dimension: delegated_approver_id {
    type: string
    sql: ${TABLE}.delegated_approver_id ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}.department ;;
  }

  dimension: digest_frequency {
    type: string
    sql: ${TABLE}.digest_frequency ;;
  }

  dimension: division {
    type: string
    sql: ${TABLE}.division ;;
  }


  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: email_encoding_key {
    type: string
    sql: ${TABLE}.email_encoding_key ;;
  }

  dimension: email_preferences_auto_bcc {
    type: yesno
    sql: ${TABLE}.email_preferences_auto_bcc ;;
  }

  dimension: email_preferences_auto_bcc_stay_in_touch {
    type: yesno
    sql: ${TABLE}.email_preferences_auto_bcc_stay_in_touch ;;
  }

  dimension: email_preferences_stay_in_touch_reminder {
    type: yesno
    sql: ${TABLE}.email_preferences_stay_in_touch_reminder ;;
  }

  dimension: employee_number {
    type: string
    sql: ${TABLE}.employee_number ;;
  }

  dimension: extension {
    type: string
    sql: ${TABLE}.extension ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.fax ;;
  }

  dimension: federation_identifier {
    type: string
    sql: ${TABLE}.federation_identifier ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: forecast_enabled {
    type: yesno
    sql: ${TABLE}.forecast_enabled ;;
  }

  dimension: full_photo_url {
    type: string
    sql: ${TABLE}.full_photo_url ;;
  }

  dimension: geocode_accuracy {
    type: string
    sql: ${TABLE}.geocode_accuracy ;;
  }

  dimension: is_active {
    type: yesno
    sql: ${TABLE}.is_active ;;
  }

  dimension: is_profile_photo_active {
    type: yesno
    sql: ${TABLE}.is_profile_photo_active ;;
  }

  dimension: language_locale_key {
    type: string
    sql: ${TABLE}.language_locale_key ;;
  }

  dimension_group: last_login {
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
    sql: ${TABLE}.last_login_date ;;
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

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
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

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }

  dimension: locale_sid_key {
    type: string
    sql: ${TABLE}.locale_sid_key ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: manager_id {
    type: string
    sql: ${TABLE}.manager_id ;;
  }



  dimension: mobile_phone {
    type: string
    sql: ${TABLE}.mobile_phone ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension_group: offline_pda_trial_expiration {
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
    sql: ${TABLE}.offline_pda_trial_expiration_date ;;
  }

  dimension_group: offline_trial_expiration {
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
    sql: ${TABLE}.offline_trial_expiration_date ;;
  }

  dimension: perco_office_c {
    type: string
    sql: ${TABLE}.perco_office_c ;;
  }

  dimension: percolate_employee_id_c {
    type: string
    sql: ${TABLE}.percolate_employee_id_c ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: postal_code {
    type: string
    sql: ${TABLE}.postal_code ;;
  }



  dimension: profile_id {
    type: string
    sql: ${TABLE}.profile_id ;;
  }

  dimension: ramped_c {
    type: yesno
    sql: ${TABLE}.ramped_c ;;
  }

  dimension: receives_admin_info_emails {
    type: yesno
    sql: ${TABLE}.receives_admin_info_emails ;;
  }

  dimension: receives_info_emails {
    type: yesno
    sql: ${TABLE}.receives_info_emails ;;
  }

  dimension: rvp_c {
    type: string
    sql: ${TABLE}.rvp_c ;;
  }

  dimension: sales_team_c {
    type: string
    sql: ${TABLE}.sales_team_c ;;
  }

  dimension: sales_territory_c {
    type: string
    sql: ${TABLE}.sales_territory_c ;;
  }

  dimension: sender_email {
    type: string
    sql: ${TABLE}.sender_email ;;
  }

  dimension: sender_name {
    type: string
    sql: ${TABLE}.sender_name ;;
  }

  dimension: signature {
    type: string
    sql: ${TABLE}.signature ;;
  }

  dimension: small_photo_url {
    type: string
    sql: ${TABLE}.small_photo_url ;;
  }

  dimension: spring_cmeos_portal_only_c {
    type: yesno
    sql: ${TABLE}.spring_cmeos_portal_only_c ;;
  }

  dimension_group: spring_cmeos_spring_cm_enabled_end_date_c {
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
    sql: ${TABLE}.spring_cmeos_spring_cm_enabled_end_date_c ;;
  }

  dimension_group: spring_cmeos_spring_cm_enabled_start_date_c {
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
    sql: ${TABLE}.spring_cmeos_spring_cm_enabled_start_date_c ;;
  }

  dimension: spring_cmeos_spring_cm_persona_c {
    type: string
    sql: ${TABLE}.spring_cmeos_spring_cm_persona_c ;;
  }

  dimension: spring_cmeos_spring_cm_role_c {
    type: string
    sql: ${TABLE}.spring_cmeos_spring_cm_role_c ;;
  }

  dimension: spring_cmeos_spring_cm_user_c {
    type: yesno
    sql: ${TABLE}.spring_cmeos_spring_cm_user_c ;;
  }

  dimension: ssr_c {
    type: string
    sql: ${TABLE}.ssr_c ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: stay_in_touch_note {
    type: string
    sql: ${TABLE}.stay_in_touch_note ;;
  }

  dimension: stay_in_touch_signature {
    type: string
    sql: ${TABLE}.stay_in_touch_signature ;;
  }

  dimension: stay_in_touch_subject {
    type: string
    sql: ${TABLE}.stay_in_touch_subject ;;
  }

  dimension: street {
    type: string
    sql: ${TABLE}.street ;;
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

  dimension: time_zone_sid_key {
    type: string
    sql: ${TABLE}.time_zone_sid_key ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }


  dimension: user_role_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.user_role_id ;;
  }

  dimension: user_type {
    type: string
    sql: ${TABLE}.user_type ;;
  }

  dimension: username {
    type: string
    sql: ${TABLE}.username ;;
  }


  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      community_nickname,
      company_name,
      last_name,
      sender_name,
      name,
      first_name,
      username,
      user_role.developer_name,
      user_role.name,
      user_role.id,
      account.name,
      account.id,
      contact.jigsaw_contact_id,
      contact.assistant_name,
      contact.last_name,
      contact.name,
      contact.first_name
    ]
  }
}
