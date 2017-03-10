view: responses {
  sql_table_name: Wootric.Responses ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: created_at_date {
    type: string
    sql: ${TABLE}.created_at_date ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: external_id {
    type: string
    sql: ${TABLE}.external_id ;;
  }

  dimension: invalid_response {
    type: yesno
    sql: ${TABLE}.invalid_response ;;
  }

  dimension: ip_address {
    type: string
    sql: ${TABLE}.ip_address ;;
  }

  dimension: metric_type {
    type: string
    sql: ${TABLE}.metric_type ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: response_date {
    type: string
    sql: ${TABLE}.response_date ;;
  }

  dimension: score {
    type: number
    sql: ${TABLE}.score ;;
  }

  dimension: survey_source_url {
    type: string
    sql: ${TABLE}.survey_source_url ;;
  }

  dimension: tags {
    type: string
    sql: ${TABLE}.tags ;;
  }

  dimension: text {
    type: string
    sql: ${TABLE}.text ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
