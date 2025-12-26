.class public Lamy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamy/l;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lamy/m;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 25
    iget-object v0, p0, Lamy/m;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "client_hostnames_primary_hostname"

    const-string v3, "https://cn-geo1.uber.com"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 30
    iget-object v0, p0, Lamy/m;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "client_hostnames_backup_hostname_list"

    const-string v3, "https://cn-dc1.oojoovae.org,https://cn-dc1.uber.com"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 40
    iget-object v0, p0, Lamy/m;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_failover_optimization_enable_okhttp_canary_client"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 45
    iget-object v0, p0, Lamy/m;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_failover_optimization_enable_fix_dispose_canary"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 50
    iget-object v0, p0, Lamy/m;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_failover_optimization_enable_redirect_confidence_metrics"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 55
    iget-object v0, p0, Lamy/m;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wfo_min_307_count_to_update_redirected_hostname"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 60
    iget-object v0, p0, Lamy/m;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wfo_max_threshold_to_check_confidence_for_redirects_ms"

    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 65
    iget-object v0, p0, Lamy/m;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_failover_strategy_failure_status_codes"

    const-string v3, "0,502"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 80
    iget-object v0, p0, Lamy/m;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_failover_strategy_min_canary_timeout_ms"

    const-wide v3, 0x40dd4c0000000000L    # 30000.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 90
    iget-object v0, p0, Lamy/m;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_failover_strategy_min_canary_attempt_count_to_throttle"

    const-wide/16 v3, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 95
    iget-object v0, p0, Lamy/m;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mfs_time_to_throttle_canary_in_failover_state_ms"

    const-wide/16 v3, 0x3a98

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 100
    iget-object v0, p0, Lamy/m;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_failover_strategy_min_failure_rate"

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 105
    iget-object v0, p0, Lamy/m;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_failover_strategy_min_reset_timer_ms"

    const-wide v3, 0x4105f90000000000L    # 180000.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 110
    iget-object v0, p0, Lamy/m;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_failover_strategy_max_failure_threshold_ms"

    const-wide v3, 0x40dd4c0000000000L    # 30000.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 115
    iget-object v0, p0, Lamy/m;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_failover_strategy_max_recovery_threshold_ms"

    const-wide v3, 0x41124f8000000000L    # 300000.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 120
    iget-object v0, p0, Lamy/m;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_failover_strategy_recovery_threshold_ms"

    const-wide v3, 0x40dd4c0000000000L    # 30000.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 125
    iget-object v0, p0, Lamy/m;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_failover_strategy_min_failure_threshold_ms"

    const-wide v3, 0x40b3880000000000L    # 5000.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 130
    iget-object v0, p0, Lamy/m;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_failover_strategy_enable_trace_logging"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 135
    iget-object v0, p0, Lamy/m;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_failover_strategy_enable_level1_trace_metrics"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 140
    iget-object v0, p0, Lamy/m;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_failover_strategy_enable_level2_trace_metrics"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method
