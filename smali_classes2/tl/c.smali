.class public Ltl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl/b;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltl/c;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 25
    iget-object v0, p0, Ltl/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "location_change_trigger_threshold_in_meters"

    const-wide/16 v3, 0x1388

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 30
    iget-object v0, p0, Ltl/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "foreground_trigger_threshold_in_msecs"

    const-wide/32 v3, 0x1d4c0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 35
    iget-object v0, p0, Ltl/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "invalidate_cache_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 40
    iget-object v0, p0, Ltl/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "validate_payload_experiment_evaluations_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 45
    iget-object v0, p0, Ltl/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "send_continuous_version"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 50
    iget-object v0, p0, Ltl/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "max_cache_age_ms_to_check_foreground"

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method
