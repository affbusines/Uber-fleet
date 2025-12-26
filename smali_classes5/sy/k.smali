.class public Lsy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy/j;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsy/k;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 40
    iget-object v0, p0, Lsy/k;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_endpoint_network_monitoring_endpoint_list"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 45
    iget-object v0, p0, Lsy/k;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_endpoint_network_monitoring_tag"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 55
    iget-object v0, p0, Lsy/k;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "is_get_cached_host_name_anr_fix_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 65
    iget-object v0, p0, Lsy/k;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_endpoint_network_monitoring"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 70
    iget-object v0, p0, Lsy/k;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_network_tracing_enable_tracing"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 75
    iget-object v0, p0, Lsy/k;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_network_tracing_network_monitor"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 80
    iget-object v0, p0, Lsy/k;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_network_tracing_ramen_monitor"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 85
    iget-object v0, p0, Lsy/k;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_network_tracing_tag"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 90
    iget-object v0, p0, Lsy/k;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "get_cached_host_name_timeout_in_milli_seconds"

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 95
    iget-object v0, p0, Lsy/k;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mn_scalable_network_logging"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 100
    iget-object v0, p0, Lsy/k;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mn_scalable_network_log_endpoint_prefixes"

    const-string v3, "/rt"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method
