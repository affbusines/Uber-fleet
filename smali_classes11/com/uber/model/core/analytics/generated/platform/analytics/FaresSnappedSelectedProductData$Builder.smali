.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private desiredVehicleViewId:Ljava/lang/Integer;

.field private isProgressiveLoading:Ljava/lang/Boolean;

.field private snapDurationMillis:Ljava/lang/Long;

.field private tappedVehicleViewId:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 5

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;->desiredVehicleViewId:Ljava/lang/Integer;

    .line 81
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;->tappedVehicleViewId:Ljava/lang/Integer;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;->snapDurationMillis:Ljava/lang/Long;

    .line 86
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;->isProgressiveLoading:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 73
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;
    .registers 8

    .line 113
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;->desiredVehicleViewId:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;->tappedVehicleViewId:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;->snapDurationMillis:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 117
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;->isProgressiveLoading:Ljava/lang/Boolean;

    move-object v0, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;-><init>(IIJLjava/lang/Boolean;)V

    return-object v6

    .line 116
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "snapDurationMillis is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tappedVehicleViewId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "desiredVehicleViewId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public desiredVehicleViewId(I)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;->desiredVehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method

.method public isProgressiveLoading(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;->isProgressiveLoading:Ljava/lang/Boolean;

    return-object v0
.end method

.method public snapDurationMillis(J)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;
    .registers 4

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;->snapDurationMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public tappedVehicleViewId(I)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;->tappedVehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method
