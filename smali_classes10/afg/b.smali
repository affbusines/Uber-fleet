.class public Lafg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafg/a;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lafg/b;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 24
    iget-object v0, p0, Lafg/b;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "map_bounds_padding_fix"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 29
    iget-object v0, p0, Lafg/b;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_map_tracker_initial_polling_interval_seconds"

    const-wide/16 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 34
    iget-object v0, p0, Lafg/b;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_map_tracker_initial_polling_max_count"

    const-wide/16 v3, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 39
    iget-object v0, p0, Lafg/b;->a:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_show_driver_list_threshold"

    const-wide/16 v3, 0xa

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method
