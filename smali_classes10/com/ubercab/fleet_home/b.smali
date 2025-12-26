.class public Lcom/ubercab/fleet_home/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_home/a;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/fleet_home/b;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 25
    iget-object v0, p0, Lcom/ubercab/fleet_home/b;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_preload_drivers"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 30
    iget-object v0, p0, Lcom/ubercab/fleet_home/b;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_true_earnings_pre_cache"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_home/b;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_app_v1"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 40
    iget-object v0, p0, Lcom/ubercab/fleet_home/b;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_mobile_true_earnings"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_home/b;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_web_payment_url"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_home/b;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_delay_app_launch_threshold"

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_home/b;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_pre_fetching_weeks_from_home_level"

    const-wide/16 v3, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_home/b;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_meta_large_size_threshold"

    const-wide/16 v3, 0x50

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method
