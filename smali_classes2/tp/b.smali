.class public final Ltp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/16 v0, 0x22

    new-array v0, v0, [Lawf/p;

    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "data_intelligence_mobile:measurement_check_rule_full_screen_height_factor"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "data_intelligence_mobile:measurement_check_rule_full_screen_width_factor"

    .line 27
    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "data_intelligence_mobile:measurement_check_rule_minimum_height_factor"

    invoke-static {v3, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "data_intelligence_mobile:measurement_check_rule_minimum_width_factor"

    .line 29
    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-wide v1, 0x409f740000000000L    # 2013.0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "driver_engagement_mobile:carbon_screen_stack_minimum_year_class"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "eats_discovery_mobile:feed_regular_store_carousel_hero_image_width_ratio"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-wide v1, 0x4002666666666666L    # 2.3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "eats_discovery_mobile:feed_regular_store_hero_image_height_ratio"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-wide v1, 0x401b333333333333L    # 6.8

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "freight_mobile:freight_fuel_finder_initial_zoom_android"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "freight_mobile:freight_location_tracking_collect_frequency_in_min"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "freight_mobile:freight_location_tracking_filter_max_time_threshold_in_min"

    invoke-static {v3, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const-string v3, "freight_mobile:freight_location_tracking_upload_frequency_in_min"

    .line 36
    invoke-static {v3, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "maps_navigation_mobile:map_matcher_angle_weight"

    invoke-static {v4, v3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v0, v4

    const-string v3, "maps_navigation_mobile:map_matcher_speed_threshold"

    .line 38
    invoke-static {v3, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v0, v4

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "maps_navigation_mobile:map_matcher_threshold"

    invoke-static {v4, v3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0xd

    aput-object v4, v0, v5

    const-wide v4, 0x402499999999999aL    # 10.3

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "pricing_experience_mobile:carbon_marker_description_label_min_zoom"

    invoke-static {v5, v4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0xe

    aput-object v4, v0, v5

    const-wide v4, 0x4062c00000000000L    # 150.0

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "rider_ads_mobile:google_ads_query_info_generation_interval_seconds"

    invoke-static {v5, v4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0xf

    aput-object v4, v0, v5

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "rider_ads_mobile:rider_ads_viewable_impression_threshold"

    invoke-static {v5, v4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x10

    aput-object v4, v0, v5

    const-wide v4, 0x418e848000000000L    # 6.4E7

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "rx_mobile:helix_feed_image_memory_low_memory_bytes"

    invoke-static {v5, v4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x11

    aput-object v4, v0, v5

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "sensors_mobile:locationstore_eats_foreground_buffer_size"

    invoke-static {v5, v4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x12

    aput-object v4, v0, v5

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "sensors_mobile:locationstore_eats_foreground_collection_interval"

    invoke-static {v5, v4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v5

    const/16 v6, 0x13

    aput-object v5, v0, v6

    const-string v5, "sensors_mobile:locationstore_eats_foreground_location_fastest_update_interval"

    .line 46
    invoke-static {v5, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v5, 0x14

    aput-object v1, v0, v5

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v5, "sensors_mobile:locationstore_eats_foreground_location_update_interval"

    invoke-static {v5, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v5

    const/16 v6, 0x15

    aput-object v5, v0, v6

    const-string v5, "sensors_mobile:locationstore_eats_foreground_upload_interval"

    .line 49
    invoke-static {v5, v4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x16

    aput-object v4, v0, v5

    const-string v4, "sensors_mobile:locationstore_upload_retry_count"

    .line 50
    invoke-static {v4, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v4, 0x17

    aput-object v1, v0, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v4, "uberai_mobile:locationstore_helix_driver_dispatch_collection_interval"

    invoke-static {v4, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x18

    aput-object v4, v0, v5

    const-string v4, "uberai_mobile:locationstore_helix_driver_dispatch_upload_interval"

    .line 52
    invoke-static {v4, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x19

    aput-object v4, v0, v5

    const-string v4, "uberai_mobile:locationstore_helix_off_trip_collection_interval"

    .line 53
    invoke-static {v4, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x1a

    aput-object v4, v0, v5

    const-string v4, "uberai_mobile:locationstore_helix_off_trip_upload_interval"

    .line 54
    invoke-static {v4, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/16 v5, 0x1b

    aput-object v4, v0, v5

    const-string v4, "uberai_mobile:locationstore_helix_on_trip_background_collection_interval"

    .line 55
    invoke-static {v4, v3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v3

    const/16 v4, 0x1c

    aput-object v3, v0, v4

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "uberai_mobile:locationstore_helix_on_trip_background_upload_interval"

    invoke-static {v4, v3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v3

    const/16 v4, 0x1d

    aput-object v3, v0, v4

    const-string v3, "uberai_mobile:locationstore_helix_on_trip_foreground_collection_interval"

    .line 57
    invoke-static {v3, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v3

    const/16 v4, 0x1e

    aput-object v3, v0, v4

    const-string v3, "uberai_mobile:locationstore_helix_on_trip_foreground_upload_interval"

    .line 58
    invoke-static {v3, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v3

    const/16 v4, 0x1f

    aput-object v3, v0, v4

    const-string v3, "uberai_mobile:locationstore_helix_waiting_pickup_collection_interval"

    .line 59
    invoke-static {v3, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v2

    const/16 v3, 0x20

    aput-object v2, v0, v3

    const-string v2, "uberai_mobile:locationstore_helix_waiting_pickup_upload_interval"

    .line 60
    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 25
    invoke-static {v0}, Lawg/ak;->a([Lawf/p;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltp/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Ltp/b;->a:Ljava/util/Map;

    return-object v0
.end method
