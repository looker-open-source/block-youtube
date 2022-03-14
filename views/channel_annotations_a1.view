view: channel_annotations_a1 {
  sql_table_name: @{schema}.channel_annotations_a1@{table_suffix} ;;

  dimension_group: _data {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    sql: ${TABLE}._DATA_DATE ;;
  }

  dimension_group: _latest {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    sql: ${TABLE}._LATEST_DATE ;;
  }

  dimension: annotation_click_through_rate {
    type: number
    sql: ${TABLE}.annotation_click_through_rate ;;
  }

  dimension: annotation_clickable_impressions {
    type: number
    sql: ${TABLE}.annotation_clickable_impressions ;;
  }

  dimension: annotation_clicks {
    type: number
    sql: ${TABLE}.annotation_clicks ;;
  }

  dimension: annotation_closable_impressions {
    type: number
    sql: ${TABLE}.annotation_closable_impressions ;;
  }

  dimension: annotation_close_rate {
    type: number
    sql: ${TABLE}.annotation_close_rate ;;
  }

  dimension: annotation_closes {
    type: number
    sql: ${TABLE}.annotation_closes ;;
  }

  dimension: annotation_id {
    type: string
    sql: ${TABLE}.annotation_id ;;
  }

  dimension: annotation_impressions {
    type: number
    sql: ${TABLE}.annotation_impressions ;;
  }

  dimension: annotation_type {
    type: number
    sql: ${TABLE}.annotation_type ;;
  }

  dimension: channel_id {
    type: string
    sql: ${TABLE}.channel_id ;;
  }

  dimension: country_code {
    type: string
    sql: ${TABLE}.country_code ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.date ;;
  }

  dimension: live_or_on_demand {
    type: string
    sql: ${TABLE}.live_or_on_demand ;;
  }

  dimension: subscribed_status {
    type: string
    sql: ${TABLE}.subscribed_status ;;
  }

  dimension: video_id {
    type: string
    sql: ${TABLE}.video_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
