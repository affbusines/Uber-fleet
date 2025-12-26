.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errorCode:Ljava/lang/String;

.field private errorKey:Ljava/lang/String;

.field private isUnifiedCheckout:Ljava/lang/Boolean;

.field private tokenType:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;->tokenType:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;->errorCode:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;->errorKey:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;->isUnifiedCheckout:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 70
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata;
    .registers 6

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;->tokenType:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;->errorCode:Ljava/lang/String;

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;->errorKey:Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;->isUnifiedCheckout:Ljava/lang/Boolean;

    .line 99
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v4

    .line 100
    :cond_10
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

.method public errorCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public errorKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;->errorKey:Ljava/lang/String;

    return-object v0
.end method

.method public isUnifiedCheckout(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;->isUnifiedCheckout:Ljava/lang/Boolean;

    return-object v0
.end method

.method public tokenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;
    .registers 3

    const-string v0, "tokenType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsTripRequestAnalyticsMetadata$Builder;->tokenType:Ljava/lang/String;

    return-object v0
.end method
