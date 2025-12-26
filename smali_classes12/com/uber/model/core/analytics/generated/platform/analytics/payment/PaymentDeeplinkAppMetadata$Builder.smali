.class public Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private orderUuid:Ljava/lang/String;

.field private tokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata$Builder;->tokenType:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata$Builder;->appName:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata$Builder;->orderUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 63
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata$Builder;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata;
    .registers 5

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata$Builder;->tokenType:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata$Builder;->appName:Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata$Builder;->orderUuid:Ljava/lang/String;

    .line 90
    new-instance v3, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 91
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tokenType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public orderUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata$Builder;->orderUuid:Ljava/lang/String;

    return-object v0
.end method

.method public tokenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata$Builder;
    .registers 3

    const-string v0, "tokenType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentDeeplinkAppMetadata$Builder;->tokenType:Ljava/lang/String;

    return-object v0
.end method
