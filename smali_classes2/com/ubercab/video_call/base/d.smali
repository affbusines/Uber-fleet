.class public Lcom/ubercab/video_call/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/video_call/base/c;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/video_call/base/d;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 25
    iget-object v0, p0, Lcom/ubercab/video_call/base/d;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "video_call_ux_improvements"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 30
    iget-object v0, p0, Lcom/ubercab/video_call/base/d;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "video_call_pip_improvements"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 35
    iget-object v0, p0, Lcom/ubercab/video_call/base/d;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "bad_network_level_maximum"

    const-wide/16 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 40
    iget-object v0, p0, Lcom/ubercab/video_call/base/d;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "bad_network_level_milliseconds_sustain_for_banner"

    const-wide/16 v3, 0x2710

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 45
    iget-object v0, p0, Lcom/ubercab/video_call/base/d;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "video_call_unstable_connection_banner"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 50
    iget-object v0, p0, Lcom/ubercab/video_call/base/d;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "video_call_use_localized_error"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 60
    iget-object v0, p0, Lcom/ubercab/video_call/base/d;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "screen_share_module_download_size"

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method
