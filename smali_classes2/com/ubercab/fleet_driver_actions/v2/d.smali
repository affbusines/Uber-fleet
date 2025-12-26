.class public Lcom/ubercab/fleet_driver_actions/v2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_driver_actions/v2/c;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/d;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 25
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/d;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_driver_activity_get_driver_current_supply_v2"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 30
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/d;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_feature_survey_driver_activity"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/d;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "csat_feature_days_after_first_use"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 40
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/d;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "csat_feature_variant"

    const-string v3, "fleet_driver_activity_survey"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/d;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "csat_feature_event_source"

    const-string v3, "app_feature_driver_activity_pull"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method
