.class public Lub/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/q;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lub/r;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 25
    iget-object v0, p0, Lub/r;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "mobile_sdk_debug_log_sample_percentage"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 30
    iget-object v0, p0, Lub/r;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "mobile_sdk_discrepancy_log_sample"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 35
    iget-object v0, p0, Lub/r;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "mobile_sdk_cache_ttl_log_sample"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 40
    iget-object v0, p0, Lub/r;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "validate_experiment_log_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 45
    iget-object v0, p0, Lub/r;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "add_parameter_timestamp_logger"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 50
    iget-object v0, p0, Lub/r;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "cache_age_ttl_ms"

    const-wide/32 v3, 0x5265c00

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .registers 4

    .line 55
    iget-object v0, p0, Lub/r;->a:Ltq/a;

    invoke-interface {v0}, Ltq/a;->a()Ltq/b;

    move-result-object v0

    const-string v1, "xp_mobile"

    const-string v2, "enable_parameter_access_logger"

    invoke-interface {v0, v1, v2}, Ltq/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 60
    iget-object v0, p0, Lub/r;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "cache_default_value_mismatch_log_sample_percentage"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 65
    iget-object v0, p0, Lub/r;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "add_cache_default_value_mismatch_logger"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 70
    iget-object v0, p0, Lub/r;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "backup_cached_parameter_alert_sampling_rate"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method
