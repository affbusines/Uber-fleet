.class public Lcom/uber/reporter/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/be;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public A()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 291
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_apply_external_executor_service"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 296
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_persist_message_with_group_uuid"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 316
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_enable_app_life_cycle_status_worker"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 321
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_enable_ntp_time_app_worker"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 326
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_enable_ntp_time_androidx_worker"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 331
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_enable_message_sync"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 346
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_enable_message_monitoring"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 351
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_enable_single_message_monitoring"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 361
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_enable_message_monitoring_app_worker"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 366
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_enable_reporter_heart_beat_monitoring"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public K()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 376
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_honor_payload_weight_cap"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public L()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 406
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_debug_apply_external_parameter_config"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public M()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 411
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_enable_debug_message_lifecycle_event_tracker"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public N()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 421
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_debug_trim_meta_data"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public O()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 431
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_enable_debug_logger"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public P()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 446
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_max_flush_capacity"

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 451
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_max_disk_message_per_queue"

    const-wide/16 v3, 0x2710

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public R()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 461
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ntp_max_retry_count"

    const-wide/16 v3, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public S()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 466
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ntp_max_accumulated_time_in_ms"

    const-wide/32 v3, 0xea60

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 471
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_max_payload_per_request"

    const-wide/32 v3, 0x800000

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public U()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 496
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_monitoring_single_message_uploading_cap"

    const-wide/32 v3, 0xc0000

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public V()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 511
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ntp_max_single_request_time_ms"

    const-wide/16 v3, 0x7530

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 26
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_append_first_flush_time_ms"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 51
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_xp_seed_background_disk_supported"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 56
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_xp_seed_background_disk_not_support"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 91
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_eager_flush_memory_data_to_disk"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 101
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_enable_shadow_unified_reporter"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 106
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_apply_scope_factory_creator"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 111
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_ntp_server_list"

    const-string v3, "pool.ntp.org|time.google.com|us.pool.ntp.org|time.apple.com|1.us.pool.ntp.org"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 126
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_send_flip_flop_analytics_event"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 141
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_requires_battery_high"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 146
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_optimize_message_enqueue_process"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 181
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_pressure_flush_throttle_interval_ms"

    const-wide/16 v3, 0xfa0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 186
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_reserved_thread_count"

    const-wide/16 v3, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 206
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_apply_reserved_thread_pool"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 216
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_debug_monitoring_reporter_scheduler"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 221
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_enable_primary_queue_flush_capped_reason"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 231
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_max_primary_dto_payload_cap"

    const-wide/32 v3, 0x400000

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 236
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_enforce_reporter_worker_cancellation"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 241
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_default_flush_period_ms"

    const-wide/16 v3, 0x1388

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 246
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_repeat_interval_in_hours"

    const-wide/16 v3, 0xc

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 251
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_androidx_reserved_time"

    const-wide/16 v3, 0xa

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 256
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_flex_interval_in_hours"

    const-wide/16 v3, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 261
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_max_lingering_message_group_granted"

    const-wide/16 v3, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 266
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_send_work_reporter_on_conclusion"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 271
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_logging_sample_rate"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 276
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_heartbeat_polling_internal_ms"

    const-wide/16 v3, 0x1b58

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 286
    iget-object v0, p0, Lcom/uber/reporter/bf;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_support_disk_message_read_operation"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method
