.class public Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errorKey:Ljava/lang/String;

.field private paymentUseCaseKey:Ljava/lang/String;

.field private riskIntegration:Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;->type:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;->riskIntegration:Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;->errorKey:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;->paymentUseCaseKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 67
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata;
    .registers 6

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;->type:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_28

    .line 102
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;->riskIntegration:Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;

    if-eqz v3, :cond_15

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;->errorKey:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;->paymentUseCaseKey:Ljava/lang/String;

    .line 100
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata;

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 102
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "riskIntegration is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 101
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "type is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public errorKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;->errorKey:Ljava/lang/String;

    return-object v0
.end method

.method public paymentUseCaseKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;->paymentUseCaseKey:Ljava/lang/String;

    return-object v0
.end method

.method public riskIntegration(Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;)Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;
    .registers 3

    const-string v0, "riskIntegration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;->riskIntegration:Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskActionMetadata$Builder;->type:Ljava/lang/String;

    return-object v0
.end method
