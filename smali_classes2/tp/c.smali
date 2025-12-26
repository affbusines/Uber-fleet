.class public final Ltp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 16

    const/16 v0, 0x3d

    new-array v0, v0, [Lawf/p;

    const-wide/16 v1, 0x3c

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "booking_growth_mobile:session_resume_maximum_timeframe_in_minutes"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-wide/16 v2, 0x3

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "bug_reporter_mobile:bug_report_min_word_count"

    invoke-static {v3, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-wide/16 v3, 0x1f4

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "component_api_mobile:conditional_evaluation_sla_milliseconds"

    invoke-static {v4, v3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const-wide/16 v4, 0x1770

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "customer_identity_platform_mobile:oauth_logout_work_timeout_millis"

    invoke-static {v5, v4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const-wide/16 v4, 0x2710

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "customer_identity_platform_mobile:restaurants_oauth_bridge_delay_milliseconds"

    .line 48
    invoke-static {v5, v4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v0, v5

    const-wide/16 v4, 0x1

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "customer_identity_platform_mobile:usl_google_login_retry_count"

    invoke-static {v7, v6}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v0, v7

    const-wide/16 v6, 0x2

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "customer_identity_platform_mobile:usl_twa_retry_count"

    invoke-static {v7, v6}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v0, v8

    const-wide/16 v7, 0x4b

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "dp_mobile:dp_helix_on_trip_tipping_card_view_percentage"

    invoke-static {v8, v7}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v0, v8

    const-wide/16 v7, 0x1c

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "dp_mobile:dp_helix_rating_tip_rating_trip_window_in_days"

    invoke-static {v8, v7}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v7

    const/16 v8, 0x8

    aput-object v7, v0, v8

    const-string v7, "dp_mobile:dp_helix_rating_tip_submission_loading_delay_millis"

    .line 54
    invoke-static {v7, v3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v7

    const/16 v8, 0x9

    aput-object v7, v0, v8

    const-string v7, "dp_mobile:loyalty_offline_overlay_celebration_timeout_ms"

    .line 55
    invoke-static {v7, v3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v3

    const/16 v7, 0xa

    aput-object v3, v0, v7

    const-wide/16 v7, 0x12c

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "driver_engagement_mobile:max_seconds_since_last_go_online_to_retry"

    invoke-static {v7, v3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v3

    const/16 v7, 0xb

    aput-object v3, v0, v7

    const-wide/32 v7, 0x15180

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "driver_success_experiments_mobile:c2d_menu_item_new_badge_ttl_sec"

    invoke-static {v7, v3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v3

    const/16 v7, 0xc

    aput-object v3, v0, v7

    const-string v3, "driving_mobile:beacon_minimum_frame_brightness"

    .line 58
    invoke-static {v3, v6}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v3

    const/16 v7, 0xd

    aput-object v3, v0, v7

    const-wide/16 v7, 0x1e

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "driving_mobile:beacon_minimum_matrix_brightness"

    invoke-static {v7, v3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v7

    const/16 v8, 0xe

    aput-object v7, v0, v8

    const-string v7, "driving_mobile:job_board_last_seen_interval_seconds"

    .line 60
    invoke-static {v7, v6}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v7

    const/16 v8, 0xf

    aput-object v7, v0, v8

    const-wide/16 v7, 0x9c4

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "eats_ads_platform_mobile:canvas_large_store_animated_cta_animation_elapsed_time_ms"

    .line 61
    invoke-static {v8, v7}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v7

    const/16 v8, 0x10

    aput-object v7, v0, v8

    const-wide/16 v7, 0x32

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "eats_ads_platform_mobile:canvas_video_store_max_cache_size_mb"

    invoke-static {v10, v9}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v9

    const/16 v10, 0x11

    aput-object v9, v0, v10

    const-string v9, "eats_courier_mobile:access_points_modal_impression_threshold"

    .line 64
    invoke-static {v9, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v9

    const/16 v10, 0x12

    aput-object v9, v0, v10

    const-string v9, "eats_courier_mobile:byoc_get_order_status_polling_interval_sec"

    .line 65
    invoke-static {v9, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v9

    const/16 v10, 0x13

    aput-object v9, v0, v10

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "eats_courier_mobile:eater_location_proximity_meters"

    invoke-static {v10, v9}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v9

    const/16 v10, 0x14

    aput-object v9, v0, v10

    const-wide/16 v9, 0x5

    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "eats_discovery_mobile:feed_prefetch_amount"

    invoke-static {v10, v9}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v10

    const/16 v11, 0x15

    aput-object v10, v0, v11

    const-wide/16 v10, 0x2d

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "eats_discovery_mobile:reset_scheduled_order_minutes_before_start_time"

    invoke-static {v11, v10}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v10

    const/16 v11, 0x16

    aput-object v10, v0, v11

    const-wide/16 v10, 0x0

    .line 69
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "eats_discovery_mobile:throttle_modality_header_update"

    invoke-static {v13, v12}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v12

    const/16 v13, 0x17

    aput-object v12, v0, v13

    const-wide/16 v12, 0x7d0

    .line 70
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "eats_store_mobile:subtotal_from_checkout_presentation_debounce_time"

    invoke-static {v13, v12}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v12

    const/16 v13, 0x18

    aput-object v12, v0, v13

    const-wide/32 v12, 0x249f0

    .line 71
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "freight_mobile:freight_fuel_finder_search_distance_threshold_android"

    invoke-static {v13, v12}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v12

    const/16 v13, 0x19

    aput-object v12, v0, v13

    const-wide/16 v12, 0x64

    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "healthline_mobile:analytics_logs_queue_size"

    invoke-static {v13, v12}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v13

    const/16 v14, 0x1a

    aput-object v13, v0, v14

    const-string v13, "healthline_mobile:console_logs_queue_size"

    .line 73
    invoke-static {v13, v3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v13

    const/16 v14, 0x1b

    aput-object v13, v0, v14

    const-string v13, "healthline_mobile:memory_logs_queue_size"

    .line 74
    invoke-static {v13, v12}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v13

    const/16 v14, 0x1c

    aput-object v13, v0, v14

    const-wide/16 v13, 0x200

    .line 75
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "healthline_mobile:native_console_log_size_limit"

    invoke-static {v14, v13}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v13

    const/16 v14, 0x1d

    aput-object v13, v0, v14

    const-wide/16 v13, 0x10

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v4, "healthline_mobile:network_logs_queue_size"

    invoke-static {v4, v15}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x1e

    aput-object v4, v0, v5

    .line 77
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "healthline_mobile:ramen_logs_queue_size"

    invoke-static {v5, v4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x1f

    aput-object v4, v0, v5

    const-string v4, "marketing_attribution_mobile:install_referrer_stream_timeout_in_seconds"

    .line 78
    invoke-static {v4, v9}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x20

    aput-object v4, v0, v5

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "mobile_data_platform_mobile:ur_default_log_warning_sampling_rate"

    invoke-static {v5, v4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x21

    aput-object v4, v0, v5

    const-string v4, "rider_growth_mobile:tool_tip_show_count_threshold"

    .line 80
    invoke-static {v4, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x22

    aput-object v4, v0, v5

    const-wide/16 v4, 0xb9

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "rx_mobile:large_card_with_footer_text_max_length"

    invoke-static {v5, v4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x23

    aput-object v4, v0, v5

    const-wide/16 v4, 0x5dc

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "rx_mobile:plus_one_applicability_check_timeout_ms"

    invoke-static {v5, v4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x24

    aput-object v4, v0, v5

    const-string v4, "safety_controls_br_mobile:safety_rider_share_reminder_hide_delay"

    .line 83
    invoke-static {v4, v9}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x25

    aput-object v4, v0, v5

    const-string v4, "safety_controls_mobile:safety_hotpocket_v2_gap_between_messages_secs"

    .line 84
    invoke-static {v4, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x26

    aput-object v4, v0, v5

    const-wide/16 v4, 0x5460

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "scheduled_rides_mobile:rider_arrive_by_max_valid_datetime"

    invoke-static {v5, v4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x27

    aput-object v4, v0, v5

    const-wide/16 v4, -0x5460

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "scheduled_rides_mobile:rider_arrive_by_min_valid_datetime"

    invoke-static {v5, v4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x28

    aput-object v4, v0, v5

    const-wide/16 v4, -0x1

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "scheduled_rides_mobile:rider_preferences_max_plus_ones"

    invoke-static {v5, v4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x29

    aput-object v4, v0, v5

    const-wide/16 v4, 0x7

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "scheduled_rides_mobile:rider_preferences_timeout"

    invoke-static {v5, v4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x2a

    aput-object v4, v0, v5

    const-string v4, "scheduled_rides_mobile:rider_sr_economy_reservations_cancel_time"

    .line 89
    invoke-static {v4, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v4, 0x2b

    aput-object v1, v0, v4

    const-string v1, "scheduled_rides_mobile:rider_sr_economy_reservations_min_elgible_time"

    .line 90
    invoke-static {v1, v6}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v4, 0x2c

    aput-object v1, v0, v4

    const-string v1, "scheduled_rides_mobile:rider_sr_economy_reservations_pickup_time"

    .line 91
    invoke-static {v1, v3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    const-wide/32 v3, 0x1fa40

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "scheduled_rides_mobile:rider_sr_picker_max_selectable_duration"

    invoke-static {v3, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "sensors_mobile:location_permission_mismatch_title_string_type"

    invoke-static {v3, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    const-wide/16 v3, 0x4

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "shared_rides_mobile:msr_group_rides_max_stop_count"

    invoke-static {v3, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v3, 0x30

    aput-object v1, v0, v3

    const-wide/16 v3, 0xfa0

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "trusted_identity_mobile:safety_ucamerax_preview_stream_delay"

    invoke-static {v3, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v3, 0x31

    aput-object v1, v0, v3

    const-wide/16 v3, 0x9

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "trusted_identity_mobile:safety_ucamerx_take_picture_timeout"

    invoke-static {v3, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v3, 0x32

    aput-object v1, v0, v3

    const-wide/16 v3, 0x7530

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "trusted_identity_mobile:usnap_check_min_image_size"

    invoke-static {v3, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v3, 0x33

    aput-object v1, v0, v3

    const-string v1, "u4b_mobile:u4b_voucher_messaging_improvements_max_warning_count"

    .line 98
    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-wide/16 v1, 0x1388

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uber_eats_orders_mobile:ueo_active_order_worker_polling_interval_milliseconds_int"

    .line 99
    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-wide/32 v1, 0xea60

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uber_eats_orders_mobile:ueo_configuration_parameter_fetch_timeout_milliseconds_int"

    .line 101
    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "uberai_mobile:locationstore_helix_upload_max_retries"

    .line 103
    invoke-static {v1, v9}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-wide/32 v1, 0x5265c00

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "xp_mobile:foreground_trigger_threshold_in_msecs"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-wide/32 v1, 0x186a0

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "xp_mobile:location_change_trigger_threshold_in_meters"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-string v1, "xp_mobile:mobile_sdk_cache_ttl_log_sample"

    .line 106
    invoke-static {v1, v12}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-wide/16 v1, 0x1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "xp_mobile:mobile_sdk_debug_log_sample_percentage"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v1, "xp_mobile:mobile_sdk_discrepancy_log_sample"

    .line 108
    invoke-static {v1, v12}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 43
    invoke-static {v0}, Lawg/ak;->a([Lawf/p;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltp/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Ltp/c;->a:Ljava/util/Map;

    return-object v0
.end method
