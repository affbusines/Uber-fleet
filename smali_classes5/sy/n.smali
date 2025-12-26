.class public Lsy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy/m;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lsy/n;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 96
    iget-object v0, p0, Lsy/n;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "ramen_log_reporter"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 101
    iget-object v0, p0, Lsy/n;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "ramen_sse_enable_logger"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 106
    iget-object v0, p0, Lsy/n;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "ramen_sse_log_level"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 111
    iget-object v0, p0, Lsy/n;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "ramen_failover_num_retries"

    const-wide/16 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 116
    iget-object v0, p0, Lsy/n;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_ramen_ack_interval_value"

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 121
    iget-object v0, p0, Lsy/n;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "ramen_sse_clear_channel_credentials_on_stop_fix"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 161
    iget-object v0, p0, Lsy/n;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_ramen_diff_mode"

    const-string v3, "MPN_RAMEN_DIFF_MODE"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 166
    iget-object v0, p0, Lsy/n;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_ramen_enable_heartbeat_fix"

    const-string v3, "MPN_RAMEN_ENABLE_HEARTBEAT_FIX"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 171
    iget-object v0, p0, Lsy/n;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_ramen_retry_intervals"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 176
    iget-object v0, p0, Lsy/n;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_ramen_retry_intervals_ramen_retry_interval_seconds"

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 181
    iget-object v0, p0, Lsy/n;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_ramen_retry_intervals_ramen_disconnect_interval_seconds"

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 186
    iget-object v0, p0, Lsy/n;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_ramen_ack_strategy"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 191
    iget-object v0, p0, Lsy/n;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_ramen_ack_strategy_priority"

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 196
    iget-object v0, p0, Lsy/n;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_ramen_ack_strategy_report_consumer_name"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 201
    iget-object v0, p0, Lsy/n;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_ramen_ack_strategy_should_serial_flush"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 206
    iget-object v0, p0, Lsy/n;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_ramen_ack_strategy_pressure_flush_limit"

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 226
    iget-object v0, p0, Lsy/n;->a:Ltq/a;

    const-string v1, "edge_streaming_mobile"

    const-string v2, "use_feature_consumer_wrapper"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method
