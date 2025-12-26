.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private paymentProfileTokenType:Ljava/lang/String;

.field private timerDuration:Ljava/lang/Integer;

.field private timerRemainingTime:Ljava/lang/Integer;

.field private timerValidLabel:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;->timerValidLabel:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;->timerRemainingTime:Ljava/lang/Integer;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;->timerDuration:Ljava/lang/Integer;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;->paymentProfileTokenType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata;
    .registers 6

    .line 97
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata;

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;->timerValidLabel:Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;->timerRemainingTime:Ljava/lang/Integer;

    .line 100
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;->timerDuration:Ljava/lang/Integer;

    .line 101
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;->paymentProfileTokenType:Ljava/lang/String;

    .line 97
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public paymentProfileTokenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;->paymentProfileTokenType:Ljava/lang/String;

    return-object v0
.end method

.method public timerDuration(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;->timerDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public timerRemainingTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;->timerRemainingTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public timerValidLabel(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimateSuccessMetadata$Builder;->timerValidLabel:Ljava/lang/String;

    return-object v0
.end method
