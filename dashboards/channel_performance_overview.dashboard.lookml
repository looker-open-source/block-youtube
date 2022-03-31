- dashboard: channel_performance_overview
  title: Channel Performance Overview
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  elements:
  - title: total_views
    name: total_views
    model: youtube_channel_owner
    explore: channel_combined_a2
    type: single_value
    fields: [channel_combined_a2.total_views, channel_combined_a2.avg_view_duration_percentage,
      channel_combined_a2.total_watch_time_minutes]
    filters: {}
    sorts: [channel_combined_a2.total_views desc]
    limit: 10
    column_limit: 50
    query_timezone: America/Los_Angeles
    custom_color_enabled: false
    custom_color: forestgreen
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    enable_conditional_formatting: false
    conditional_formatting_ignored_fields: []
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    series_types: {}
    colors: ['palette: Santa Cruz']
    series_colors: {}
    hidden_fields: [channel_combined_a2.avg_view_duration_percentage, channel_combined_a2.total_watch_time_minutes]
    listen:
      Date: channel_combined_a2._data_date
    row:
    col:
    width:
    height:
  - title: Overall Engagement
    name: Overall Engagement
    model: youtube_channel_owner
    explore: channel_combined_a2
    type: single_value
    fields: [channel_combined_a2.total_views, channel_combined_a2.avg_view_duration_percentage,
      channel_combined_a2.total_watch_time_minutes]
    filters: {}
    sorts: [channel_combined_a2.total_views desc]
    limit: 10
    column_limit: 50
    query_timezone: America/Los_Angeles
    custom_color_enabled: false
    custom_color: forestgreen
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    enable_conditional_formatting: false
    conditional_formatting_ignored_fields: []
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    series_types: {}
    colors: ['palette: Santa Cruz']
    series_colors: {}
    hidden_fields: [channel_combined_a2.total_views, channel_combined_a2.total_watch_time_minutes]
    listen:
      Date: channel_combined_a2._data_date
    row:
    col:
    width:
    height:
  - title: Total Minutes Watched
    name: Total Minutes Watched
    model: youtube_channel_owner
    explore: channel_combined_a2
    type: single_value
    fields: [channel_combined_a2.total_views, channel_combined_a2.avg_view_duration_percentage,
      channel_combined_a2.total_watch_time_minutes]
    filters: {}
    sorts: [channel_combined_a2.total_views desc]
    limit: 10
    column_limit: 50
    query_timezone: America/Los_Angeles
    custom_color_enabled: false
    custom_color: forestgreen
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    enable_conditional_formatting: false
    conditional_formatting_ignored_fields: []
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    series_types: {}
    colors: ['palette: Santa Cruz']
    series_colors: {}
    hidden_fields: [channel_combined_a2.total_views, channel_combined_a2.avg_view_duration_percentage]
    listen:
      Date: channel_combined_a2._data_date
    row:
    col:
    width:
    height:
  filters:
  - name: Date
    title: Date
    type: field_filter
    default_value: 30 day
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    model: youtube_channel_owner
    explore: channel_combined_a2
    listens_to_filters: []
    field: channel_combined_a2._data_date