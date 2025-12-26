.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private destinationLat:Ljava/lang/Double;

.field private destinationLng:Ljava/lang/Double;

.field private optInVehicleViewId:Ljava/lang/Integer;

.field private optOutVehicleViewId:Ljava/lang/Integer;

.field private pickupLat:Ljava/lang/Double;

.field private pickupLng:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 7

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->optInVehicleViewId:Ljava/lang/Integer;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->optOutVehicleViewId:Ljava/lang/Integer;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->pickupLat:Ljava/lang/Double;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->pickupLng:Ljava/lang/Double;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->destinationLng:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 70
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;
    .registers 15

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->optInVehicleViewId:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->optOutVehicleViewId:Ljava/lang/Integer;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->pickupLat:Ljava/lang/Double;

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->pickupLng:Ljava/lang/Double;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->destinationLat:Ljava/lang/Double;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->destinationLng:Ljava/lang/Double;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 114
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;-><init>(IIDDDD)V

    return-object v0

    .line 120
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "destinationLng is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 119
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "destinationLat is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 118
    :cond_64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "pickupLng is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 117
    :cond_79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "pickupLat is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 116
    :cond_8e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "optOutVehicleViewId is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 115
    :cond_a3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "optInVehicleViewId is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public destinationLat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;
    .registers 4

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->destinationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationLng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;
    .registers 4

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;

    .line 99
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->destinationLng:Ljava/lang/Double;

    return-object v0
.end method

.method public optInVehicleViewId(I)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->optInVehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method

.method public optOutVehicleViewId(I)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->optOutVehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method

.method public pickupLat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;
    .registers 4

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->pickupLat:Ljava/lang/Double;

    return-object v0
.end method

.method public pickupLng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;
    .registers 4

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;->pickupLng:Ljava/lang/Double;

    return-object v0
.end method
