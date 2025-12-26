.class public Lach/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lach/c;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lach/d;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 26
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "enable_network_status_metrics"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 31
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "network_status_mismatch_threshold_ms"

    const-wide/16 v3, 0x7d0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 51
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_connectivity_endpoints_core_endpoints"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 56
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_connectivity_endpoints_app_launch_endpoint"

    const-string v3, "app-launch"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 61
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_connectivity_metrics"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 66
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "enable_cold_launch_id_in_connectivity_metrics"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 71
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_connectivity_metrics_tag"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 76
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_connectivity_metrics_enable_task_latency_breakdown"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 81
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_connectivity_metrics_enable_request_latency_breakdown"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 86
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_connectivity_metrics_enable_request_error_breakdown"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 91
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_connectivity_metrics_enable_task_error_breakdown"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 96
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_connectivity_metrics_enable_trip_network_latency"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 101
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_connectivity_metrics_enable_mean_time_to_recover"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 106
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_connectivity_metrics_session_chunk_length_mins"

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 111
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_connectivity_metrics_enable_connectivity_availability"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 116
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_connectivity_metrics_logging_intervals_sec"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 121
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_connectivity_metrics_breakdown_dimensions"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 126
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_connectivity_metrics_url_blacklist"

    const-string v3, "/rt/health"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 131
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_connectivity_metrics_tdigest_compression"

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 136
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_connectivity_configs_enable_app_launch"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 141
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_connectivity_configs_enable_ramen_availability"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 146
    iget-object v0, p0, Lach/d;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_connectivity_configs_span_request_interval_threshold_ms"

    const-wide v3, 0x40dd4c0000000000L    # 30000.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method
