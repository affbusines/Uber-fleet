.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private firstRequestTimestamp:Ljava/lang/Double;

.field private retryCount:Ljava/lang/Integer;

.field private retryDelayInterval:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V
    .registers 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->firstRequestTimestamp:Ljava/lang/Double;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->retryDelayInterval:Ljava/lang/Double;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->retryCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILawt/h;)V
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

    .line 60
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;
    .registers 8

    .line 98
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->firstRequestTimestamp:Ljava/lang/Double;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->retryDelayInterval:Ljava/lang/Double;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->retryCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, v6

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;-><init>(DDI)V

    return-object v6

    .line 101
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "retryCount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "retryDelayInterval is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "firstRequestTimestamp is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public firstRequestTimestamp(D)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;
    .registers 4

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->firstRequestTimestamp:Ljava/lang/Double;

    return-object v0
.end method

.method public retryCount(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->retryCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public retryDelayInterval(D)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;
    .registers 4

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->retryDelayInterval:Ljava/lang/Double;

    return-object v0
.end method
