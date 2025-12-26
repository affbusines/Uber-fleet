.class public Lcom/ubercab/external_web_view/core/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/external_web_view/core/aj;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/ak;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 24
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ak;->a:Ltq/a;

    const-string v1, "web_mobile"

    const-string v2, "webview_limit_auth_retry"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 29
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ak;->a:Ltq/a;

    const-string v1, "web_mobile"

    const-string v2, "webview_limit_auth_retry_max_retry"

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method
