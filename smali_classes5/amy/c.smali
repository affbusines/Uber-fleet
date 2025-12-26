.class public Lamy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamy/b;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lamy/c;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 25
    iget-object v0, p0, Lamy/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "enable_dc_offload"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 30
    iget-object v0, p0, Lamy/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_dc_offload_trace_metrics_enabled"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 35
    iget-object v0, p0, Lamy/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_dc_offload_dc_offload_handler_version"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 40
    iget-object v0, p0, Lamy/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_dc_offload_dc_offload_min_confidence_to_offload"

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 45
    iget-object v0, p0, Lamy/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_dc_offload_dc_offload_min_timeout_threshold_ms"

    const-wide v3, 0x40dd4c0000000000L    # 30000.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 50
    iget-object v0, p0, Lamy/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_dc_offload_dc_offload_max_linear_backoff_threshold_count"

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 55
    iget-object v0, p0, Lamy/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_dc_offload_dc_offload_min_failure_rate"

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 60
    iget-object v0, p0, Lamy/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_dc_offload_dc_offload_min_harmonic_mean_to_not_offload_ms"

    const-wide v3, 0x409f400000000000L    # 2000.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 65
    iget-object v0, p0, Lamy/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_dc_offload_dc_offload_num_requests_to_track_latency"

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 70
    iget-object v0, p0, Lamy/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_dc_offload_dc_offload_endpoints_to_offload_to_dc"

    const-string v3, "/event/user/v2"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 75
    iget-object v0, p0, Lamy/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_dc_offload_dc_offload_endpoints_to_discard_to_parse_dc_info"

    const-string v3, "/ramen/,/rt/health"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 80
    iget-object v0, p0, Lamy/c;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_dc_offload_dc_offload_dc_to_hostname_mapping"

    const-string v3, "dca1=https://cn-dca1.uber.com,phx2=https://cn-phx2.uber.com"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method
