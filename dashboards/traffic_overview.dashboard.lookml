- dashboard: traffic_overview
  title: Traffic Overview
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  elements:
  - title: Total Number Sources
    name: Total Number Sources
    model: youtube_channel_owner
    explore: channel_combined_a2
    type: single_value
    fields: [channel_combined_a2.count_sources]
    limit: 500
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
    series_types: {}
    hidden_fields: []
    y_axes: []
    listen:
      Date: channel_combined_a2._data_date
    row: 0
    col: 0
    width: 6
    height: 3
  - title: Total Views
    name: Total Views
    model: youtube_channel_owner
    explore: channel_combined_a2
    type: single_value
    fields: [channel_combined_a2.total_views]
    limit: 500
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
    series_types: {}
    hidden_fields: []
    y_axes: []
    listen:
      Date: channel_combined_a2._data_date
    row: 0
    col: 6
    width: 6
    height: 3
  - title: Average View Time (Seconds)
    name: Average View Time (Seconds)
    model: youtube_channel_owner
    explore: channel_combined_a2
    type: single_value
    fields: [channel_combined_a2.avg_view_duration_s]
    limit: 500
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
    series_types: {}
    hidden_fields: []
    y_axes: []
    listen:
      Date: channel_combined_a2._data_date
    row: 0
    col: 12
    width: 6
    height: 3
  - title: Average Percent of Video Watched
    name: Average Percent of Video Watched
    model: youtube_channel_owner
    explore: channel_combined_a2
    type: single_value
    fields: [channel_combined_a2.avg_view_duration_percentage]
    limit: 500
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
    series_types: {}
    hidden_fields: []
    y_axes: []
    listen:
      Date: channel_combined_a2._data_date
    row: 0
    col: 18
    width: 6
    height: 3
  - title: Performance by Traffic Source
    name: Performance by Traffic Source
    model: youtube_channel_owner
    explore: channel_combined_a2
    type: looker_column
    fields: [channel_combined_a2.traffic_source, channel_combined_a2.avg_view_duration_s,
      channel_combined_a2.avg_view_duration_percentage, channel_combined_a2.total_views]
    sorts: [channel_combined_a2.total_views desc]
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    limit_displayed_rows: false
    y_axis_combined: false
    show_y_axis_labels: false
    show_y_axis_ticks: false
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
    custom_color_enabled: false
    custom_color: forestgreen
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    series_types:
      channel_combined_a2.avg_view_duration_s: line
      channel_combined_a2.avg_view_duration_percentage: line
    series_colors:
      channel_combined_a2.total_views: "#3B4260"
      channel_combined_a2.avg_view_duration_percentage: "#39A736"
    hidden_fields: []
    y_axes: []
    listen:
      Date: channel_combined_a2._data_date
    row: 3
    col: 0
    width: 12
    height: 6
  - title: Performance by Device
    name: Performance by Device
    model: youtube_channel_owner
    explore: channel_combined_a2
    type: looker_column
    fields: [channel_combined_a2.device, channel_combined_a2.avg_view_duration_s,
      channel_combined_a2.avg_view_duration_percentage, channel_combined_a2.total_views]
    sorts: [channel_combined_a2.avg_view_duration_s desc]
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    limit_displayed_rows: false
    y_axis_combined: false
    show_y_axis_labels: false
    show_y_axis_ticks: false
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
    custom_color_enabled: false
    custom_color: forestgreen
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    series_types:
      channel_combined_a2.avg_view_duration_s: line
      channel_combined_a2.avg_view_duration_percentage: line
    series_colors:
      channel_combined_a2.total_views: "#3B4260"
      channel_combined_a2.avg_view_duration_percentage: "#39A736"
    x_axis_label: Device
    hidden_fields: []
    y_axes: []
    listen:
      Date: channel_combined_a2._data_date
    row: 3
    col: 12
    width: 12
    height: 6
  - title: Subscription Views
    name: Subscription Views
    model: youtube_channel_owner
    explore: channel_combined_a2
    type: looker_pie
    fields: [channel_combined_a2.subscribed_status, channel_combined_a2.total_views]
    sorts: [channel_combined_a2.total_views desc]
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    value_labels: legend
    label_type: labPer
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
    series_types: {}
    series_colors:
      not_subscribed: "#3B4260"
      subscribed: "#1D98D3"
    hidden_fields: []
    y_axes: []
    listen:
      Date: channel_combined_a2._data_date
    row: 9
    col: 0
    width: 8
    height: 7
  - title: Subscription Views over Time
    name: Subscription Views over Time
    model: youtube_channel_owner
    explore: channel_combined_a2
    type: looker_area
    fields: [channel_combined_a2.subscribed_status, channel_combined_a2._data_date,
      channel_combined_a2.total_views]
    pivots: [channel_combined_a2.subscribed_status]
    fill_fields: [channel_combined_a2._data_date]
    sorts: [channel_combined_a2.total_views desc 0, channel_combined_a2.subscribed_status]
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
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
    show_null_points: true
    point_style: none
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    value_labels: legend
    label_type: labPer
    ordering: none
    show_null_labels: false
    series_types: {}
    series_colors:
      not_subscribed: "#3B4260"
      subscribed: "#1D98D3"
    hidden_fields: []
    y_axes: []
    listen:
      Date: channel_combined_a2._data_date
    row: 9
    col: 8
    width: 8
    height: 7
  - title: Subscription by Source
    name: Subscription by Source
    model: youtube_channel_owner
    explore: channel_combined_a2
    type: looker_donut_multiples
    fields: [channel_combined_a2.traffic_source, channel_combined_a2.subscribed_status,
      channel_combined_a2.total_views]
    pivots: [channel_combined_a2.subscribed_status]
    sorts: [channel_combined_a2.subscribed_status 0, channel_combined_a2.traffic_source
        desc]
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_value_labels: false
    font_size: 12
    stacking: ''
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
    series_labels:
      not_subscribed - YouTube Total Views: Not Subscribed
      subscribed - YouTube Total Views: Subscribed
    hidden_fields: []
    y_axes: []
    listen:
      Date: channel_combined_a2._data_date
    row: 9
    col: 16
    width: 8
    height: 7
  - title: Video Completion Rate by Length of Video
    name: Video Completion Rate by Length of Video
    model: youtube_channel_owner
    explore: channel_combined_a2
    type: looker_column
    fields: [video_facts.video_length_minutes_tier, channel_combined_a2.avg_view_duration_percentage,
      channel_combined_a2.video_count]
    sorts: [video_facts.video_length_minutes_tier]
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    series_types:
      channel_combined_a2.avg_view_duration_percentage: line
    hidden_fields: []
    y_axes: []
    listen:
      Date: channel_combined_a2._data_date
    row: 16
    col: 0
    width: 24
    height: 8
  - title: Views by Location
    name: Views by Location
    model: youtube_channel_owner
    explore: channel_combined_a2
    type: looker_map
    fields: [channel_combined_a2.country_code, channel_combined_a2.total_views]
    sorts: [channel_combined_a2.total_views desc]
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: positron
    map_position: custom
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_view_names: true
    show_legend: true
    quantize_map_value_colors: true
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    show_null_points: true
    point_style: none
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    value_labels: legend
    label_type: labPer
    ordering: none
    show_null_labels: false
    series_types: {}
    series_colors:
      not_subscribed: "#3B4260"
      subscribed: "#1D98D3"
    map_value_scale_clamp_max: 750
    map_value_colors: ["#7bccc4", "#4eb3d3", "#2b8cbe", "#0868ac", "#084081"]
    map_latitude: 41.50857729743935
    map_longitude: 373.35937500000006
    map_zoom: 1
    hidden_fields: []
    y_axes: []
    listen:
      Date: channel_combined_a2._data_date
    row: 24
    col: 0
    width: 24
    height: 8
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