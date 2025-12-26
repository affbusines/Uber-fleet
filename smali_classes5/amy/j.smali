.class public Lamy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamy/i;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lamy/j;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 24
    iget-object v0, p0, Lamy/j;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_redirect_loop_detection"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 29
    iget-object v0, p0, Lamy/j;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_redirect_loop_detection_is_logging_enabled"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 34
    iget-object v0, p0, Lamy/j;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wni_redirect_loop_detection_max_paths_to_track"

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 39
    iget-object v0, p0, Lamy/j;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wrl_min_redirect_loop_count_to_detect_hard_redirect_loop"

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 44
    iget-object v0, p0, Lamy/j;->a:Ltq/a;

    const-string v1, "networking_platform_mobile"

    const-string v2, "wrl_min_time_to_detect_redirect_loop_ms"

    const-wide v3, 0x40dd4c0000000000L    # 30000.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method
