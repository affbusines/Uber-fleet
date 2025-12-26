.class public Lamr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamr/e;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lamr/f;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 23
    iget-object v0, p0, Lamr/f;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_failover_strategy_failover_tag"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 28
    iget-object v0, p0, Lamr/f;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_warmup_connection_tag"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 33
    iget-object v0, p0, Lamr/f;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_failover_optimization_redirect_conf_tag"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 38
    iget-object v0, p0, Lamr/f;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_dc_offload_dc_offload_tag"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method
