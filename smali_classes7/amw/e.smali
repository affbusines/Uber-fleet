.class public Lamw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamw/d;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lamw/e;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 24
    iget-object v0, p0, Lamw/e;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "multiple_header_fix_kill_switch"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 29
    iget-object v0, p0, Lamw/e;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_network_tracing_endpoint_consolidation"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 34
    iget-object v0, p0, Lamw/e;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_network_performance_interceptor_url_blacklist_url_blacklist"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 39
    iget-object v0, p0, Lamw/e;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "mpn_network_tracing_endpoint_consolidation_paths"

    const-string v3, "/tile/v1/,/style/,/sprite/,/glyph/,/yandex/style/,/google/style/,/rt/msd/manifest2/,/uber-common-public/,/heatmap/tiles/"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method
